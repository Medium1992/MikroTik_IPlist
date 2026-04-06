:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33685 address=172.93.210.0/24} on-error {}
