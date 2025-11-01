:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329583 address=102.205.80.0/22} on-error {}
