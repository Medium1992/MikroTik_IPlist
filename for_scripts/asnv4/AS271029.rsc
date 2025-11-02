:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271029 address=190.123.15.0/24} on-error {}
