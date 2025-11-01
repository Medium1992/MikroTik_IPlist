:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43663 address=91.198.96.0/24} on-error {}
