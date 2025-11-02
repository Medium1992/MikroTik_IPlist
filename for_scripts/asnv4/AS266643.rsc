:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266643 address=128.201.172.0/22} on-error {}
