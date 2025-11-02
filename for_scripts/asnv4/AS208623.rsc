:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208623 address=83.138.18.0/24} on-error {}
