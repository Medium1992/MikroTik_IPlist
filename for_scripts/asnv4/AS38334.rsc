:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38334 address=123.176.64.0/21} on-error {}
