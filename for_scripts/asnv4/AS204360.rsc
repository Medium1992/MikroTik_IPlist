:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204360 address=91.234.245.0/24} on-error {}
