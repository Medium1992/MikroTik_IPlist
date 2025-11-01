:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47180 address=194.179.140.0/22} on-error {}
