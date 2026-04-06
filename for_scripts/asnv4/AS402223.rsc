:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402223 address=198.178.102.0/24} on-error {}
