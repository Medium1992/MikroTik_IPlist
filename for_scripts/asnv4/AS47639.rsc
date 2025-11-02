:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47639 address=91.208.79.0/24} on-error {}
