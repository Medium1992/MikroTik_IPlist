:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43860 address=91.198.198.0/24} on-error {}
