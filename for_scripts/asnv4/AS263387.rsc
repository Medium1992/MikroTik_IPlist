:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263387 address=177.87.156.0/22} on-error {}
