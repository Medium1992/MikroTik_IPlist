:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399373 address=172.252.108.0/24} on-error {}
