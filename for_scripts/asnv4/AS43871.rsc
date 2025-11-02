:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43871 address=91.198.205.0/24} on-error {}
