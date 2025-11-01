:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47744 address=91.208.111.0/24} on-error {}
