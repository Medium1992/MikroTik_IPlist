:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266751 address=168.90.92.0/22} on-error {}
