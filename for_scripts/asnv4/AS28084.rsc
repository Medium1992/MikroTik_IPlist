:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28084 address=200.3.194.0/24} on-error {}
