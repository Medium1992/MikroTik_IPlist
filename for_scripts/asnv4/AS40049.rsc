:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40049 address=208.68.152.0/22} on-error {}
