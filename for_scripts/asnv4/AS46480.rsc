:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46480 address=172.81.9.0/24} on-error {}
