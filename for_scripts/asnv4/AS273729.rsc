:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273729 address=168.121.20.0/22} on-error {}
