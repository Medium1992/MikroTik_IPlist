:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207771 address=91.210.237.0/24} on-error {}
