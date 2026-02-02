:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402072 address=23.147.236.0/24} on-error {}
