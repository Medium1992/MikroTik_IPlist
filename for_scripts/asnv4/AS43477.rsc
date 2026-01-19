:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43477 address=91.198.173.0/24} on-error {}
