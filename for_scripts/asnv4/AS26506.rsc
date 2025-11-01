:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26506 address=207.229.122.0/24} on-error {}
