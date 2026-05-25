:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202833 address=81.90.102.0/24} on-error {}
:do {add list=$AddressList comment=AS202833 address=81.90.105.0/24} on-error {}
