:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32198 address=172.83.205.0/24} on-error {}
