:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208445 address=81.180.4.0/24} on-error {}
