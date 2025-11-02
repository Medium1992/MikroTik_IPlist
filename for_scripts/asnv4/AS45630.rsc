:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45630 address=203.201.184.0/22} on-error {}
