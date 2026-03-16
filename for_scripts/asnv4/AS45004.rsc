:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45004 address=91.210.120.0/22} on-error {}
