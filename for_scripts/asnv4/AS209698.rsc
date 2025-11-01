:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209698 address=85.143.16.0/24} on-error {}
