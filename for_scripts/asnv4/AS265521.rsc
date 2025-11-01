:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265521 address=207.248.80.0/24} on-error {}
