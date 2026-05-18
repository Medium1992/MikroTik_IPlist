:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397717 address=192.190.187.0/24} on-error {}
