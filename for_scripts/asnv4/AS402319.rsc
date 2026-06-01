:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402319 address=85.149.216.0/23} on-error {}
