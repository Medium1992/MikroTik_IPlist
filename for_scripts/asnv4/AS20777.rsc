:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20777 address=194.125.241.0/24} on-error {}
