:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49356 address=91.197.54.0/24} on-error {}
