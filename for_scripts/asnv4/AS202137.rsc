:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202137 address=91.208.243.0/24} on-error {}
