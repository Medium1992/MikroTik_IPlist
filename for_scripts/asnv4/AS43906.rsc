:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43906 address=91.198.229.0/24} on-error {}
