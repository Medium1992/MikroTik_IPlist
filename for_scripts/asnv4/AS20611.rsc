:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20611 address=91.213.109.0/24} on-error {}
