:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266625 address=128.201.104.0/22} on-error {}
