:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266648 address=128.201.204.0/22} on-error {}
