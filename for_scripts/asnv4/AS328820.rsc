:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328820 address=102.220.104.0/22} on-error {}
