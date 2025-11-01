:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32985 address=50.223.178.0/24} on-error {}
