:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329331 address=102.211.36.0/22} on-error {}
