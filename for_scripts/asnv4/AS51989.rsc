:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51989 address=46.31.136.0/21} on-error {}
