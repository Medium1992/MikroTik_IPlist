:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43306 address=91.198.34.0/24} on-error {}
