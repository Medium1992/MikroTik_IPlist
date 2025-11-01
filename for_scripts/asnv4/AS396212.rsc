:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396212 address=129.19.174.0/24} on-error {}
