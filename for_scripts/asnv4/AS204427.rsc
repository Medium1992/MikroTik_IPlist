:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204427 address=72.56.41.0/24} on-error {}
