:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47525 address=91.208.15.0/24} on-error {}
