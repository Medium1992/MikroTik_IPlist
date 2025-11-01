:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47760 address=91.208.96.0/24} on-error {}
