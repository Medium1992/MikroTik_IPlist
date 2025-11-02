:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396014 address=207.229.88.0/23} on-error {}
