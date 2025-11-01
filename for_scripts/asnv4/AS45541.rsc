:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45541 address=203.201.56.0/22} on-error {}
