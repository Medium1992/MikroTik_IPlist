:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266260 address=192.140.88.0/22} on-error {}
