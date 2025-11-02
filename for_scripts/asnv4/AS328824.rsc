:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328824 address=102.220.152.0/22} on-error {}
