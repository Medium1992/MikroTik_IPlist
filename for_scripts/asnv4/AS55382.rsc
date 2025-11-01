:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55382 address=223.223.160.0/22} on-error {}
