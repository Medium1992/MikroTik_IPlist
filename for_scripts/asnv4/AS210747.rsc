:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210747 address=193.243.188.0/24} on-error {}
