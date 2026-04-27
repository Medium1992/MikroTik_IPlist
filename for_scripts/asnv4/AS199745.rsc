:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199745 address=82.41.0.0/24} on-error {}
