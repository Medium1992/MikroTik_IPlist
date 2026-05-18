:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202324 address=91.216.122.0/24} on-error {}
