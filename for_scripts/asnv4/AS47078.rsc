:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47078 address=198.199.190.0/24} on-error {}
