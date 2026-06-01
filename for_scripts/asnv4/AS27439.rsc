:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27439 address=142.249.8.0/24} on-error {}
