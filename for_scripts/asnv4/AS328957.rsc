:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328957 address=102.212.176.0/22} on-error {}
