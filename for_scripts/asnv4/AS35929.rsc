:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35929 address=198.237.48.0/22} on-error {}
