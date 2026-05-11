:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205273 address=82.115.53.0/24} on-error {}
