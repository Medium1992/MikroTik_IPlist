:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58063 address=91.198.39.0/24} on-error {}
