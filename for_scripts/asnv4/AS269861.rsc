:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269861 address=45.187.88.0/24} on-error {}
