:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43990 address=91.198.239.0/24} on-error {}
