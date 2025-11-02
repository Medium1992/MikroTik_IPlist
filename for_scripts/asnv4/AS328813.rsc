:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328813 address=102.220.200.0/22} on-error {}
