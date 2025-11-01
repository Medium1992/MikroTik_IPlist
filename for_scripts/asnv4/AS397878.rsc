:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397878 address=198.233.179.0/24} on-error {}
