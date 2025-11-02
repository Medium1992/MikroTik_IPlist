:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211773 address=185.236.54.0/24} on-error {}
