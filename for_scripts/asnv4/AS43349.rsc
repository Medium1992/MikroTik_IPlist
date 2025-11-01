:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43349 address=91.215.201.0/24} on-error {}
