:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264434 address=131.221.160.0/22} on-error {}
