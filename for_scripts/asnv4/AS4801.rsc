:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4801 address=103.68.205.0/24} on-error {}
