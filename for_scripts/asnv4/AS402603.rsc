:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402603 address=40.138.72.0/24} on-error {}
