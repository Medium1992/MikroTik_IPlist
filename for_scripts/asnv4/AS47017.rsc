:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47017 address=172.84.144.0/24} on-error {}
