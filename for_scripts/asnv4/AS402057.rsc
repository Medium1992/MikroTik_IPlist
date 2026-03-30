:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402057 address=23.146.244.0/24} on-error {}
