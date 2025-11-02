:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43596 address=91.198.74.0/24} on-error {}
