:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396114 address=207.174.119.0/24} on-error {}
