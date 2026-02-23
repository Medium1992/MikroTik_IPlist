:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266603 address=128.201.8.0/22} on-error {}
