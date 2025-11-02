:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47819 address=91.208.23.0/24} on-error {}
