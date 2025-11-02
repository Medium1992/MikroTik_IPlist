:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263286 address=177.8.156.0/22} on-error {}
