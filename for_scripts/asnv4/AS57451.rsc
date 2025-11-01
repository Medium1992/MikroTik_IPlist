:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57451 address=91.232.34.0/24} on-error {}
