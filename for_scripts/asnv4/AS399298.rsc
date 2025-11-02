:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399298 address=172.81.14.0/24} on-error {}
