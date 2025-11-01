:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21110 address=31.222.55.0/24} on-error {}
:do {add list=$AddressList comment=AS21110 address=31.222.56.0/23} on-error {}
