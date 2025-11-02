:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201121 address=5.158.87.0/24} on-error {}
:do {add list=$AddressList comment=AS201121 address=5.63.16.0/24} on-error {}
