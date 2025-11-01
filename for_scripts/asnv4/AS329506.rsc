:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329506 address=102.207.128.0/22} on-error {}
