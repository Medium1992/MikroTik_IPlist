:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36832 address=23.132.172.0/24} on-error {}
