:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399218 address=172.81.36.0/24} on-error {}
