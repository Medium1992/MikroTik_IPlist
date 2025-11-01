:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54964 address=206.111.50.0/24} on-error {}
