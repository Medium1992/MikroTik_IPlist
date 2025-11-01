:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215457 address=31.128.56.0/22} on-error {}
