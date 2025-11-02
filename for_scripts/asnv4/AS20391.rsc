:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20391 address=198.55.42.0/24} on-error {}
