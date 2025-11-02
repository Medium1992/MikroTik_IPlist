:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396390 address=192.203.116.0/24} on-error {}
