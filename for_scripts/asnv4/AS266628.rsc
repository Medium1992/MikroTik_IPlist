:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266628 address=128.201.52.0/22} on-error {}
