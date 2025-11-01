:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397801 address=174.34.253.0/24} on-error {}
