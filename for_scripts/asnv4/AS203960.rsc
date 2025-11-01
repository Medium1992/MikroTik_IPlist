:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203960 address=91.199.243.0/24} on-error {}
