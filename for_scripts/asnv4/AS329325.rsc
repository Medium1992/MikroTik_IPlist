:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329325 address=102.211.56.0/22} on-error {}
