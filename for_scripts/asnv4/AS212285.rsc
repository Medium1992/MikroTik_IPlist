:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212285 address=91.243.116.0/24} on-error {}
