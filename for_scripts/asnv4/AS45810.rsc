:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45810 address=203.217.128.0/22} on-error {}
