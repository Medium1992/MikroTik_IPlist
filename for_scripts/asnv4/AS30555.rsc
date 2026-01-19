:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30555 address=172.108.252.0/24} on-error {}
