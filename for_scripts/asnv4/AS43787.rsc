:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43787 address=91.198.155.0/24} on-error {}
