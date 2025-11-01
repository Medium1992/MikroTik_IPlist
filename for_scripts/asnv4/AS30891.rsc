:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30891 address=91.245.223.0/24} on-error {}
