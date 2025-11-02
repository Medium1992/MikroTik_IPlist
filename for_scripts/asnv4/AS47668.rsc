:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47668 address=91.208.39.0/24} on-error {}
