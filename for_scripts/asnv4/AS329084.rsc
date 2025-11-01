:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329084 address=102.215.152.0/22} on-error {}
