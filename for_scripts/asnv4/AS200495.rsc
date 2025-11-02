:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200495 address=91.198.188.0/24} on-error {}
