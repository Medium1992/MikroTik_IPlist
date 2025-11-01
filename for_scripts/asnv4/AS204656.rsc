:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204656 address=141.101.185.0/24} on-error {}
