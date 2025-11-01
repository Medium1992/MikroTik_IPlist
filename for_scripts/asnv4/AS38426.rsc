:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38426 address=203.255.236.0/22} on-error {}
