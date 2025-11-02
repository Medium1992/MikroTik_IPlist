:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43497 address=91.198.50.0/24} on-error {}
