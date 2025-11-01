:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395536 address=50.204.196.0/24} on-error {}
