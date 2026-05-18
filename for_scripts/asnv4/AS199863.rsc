:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199863 address=2.27.175.0/24} on-error {}
