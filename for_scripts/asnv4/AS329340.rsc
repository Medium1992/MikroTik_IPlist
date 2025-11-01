:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329340 address=102.210.248.0/22} on-error {}
