:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43705 address=91.198.118.0/24} on-error {}
