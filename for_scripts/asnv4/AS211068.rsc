:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211068 address=185.183.140.0/24} on-error {}
