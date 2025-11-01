:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60443 address=31.185.101.0/24} on-error {}
