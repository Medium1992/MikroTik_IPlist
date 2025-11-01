:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32106 address=172.102.158.0/24} on-error {}
