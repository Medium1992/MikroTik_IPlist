:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396127 address=207.229.69.0/24} on-error {}
