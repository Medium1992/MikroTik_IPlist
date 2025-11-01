:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204267 address=91.205.198.0/24} on-error {}
