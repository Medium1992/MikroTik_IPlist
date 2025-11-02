:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396057 address=172.83.204.0/24} on-error {}
