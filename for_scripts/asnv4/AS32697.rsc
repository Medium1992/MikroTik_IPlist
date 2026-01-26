:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32697 address=66.132.145.0/24} on-error {}
