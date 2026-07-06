:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32029 address=198.178.136.0/24} on-error {}
