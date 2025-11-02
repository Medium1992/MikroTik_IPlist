:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20031 address=198.206.16.0/20} on-error {}
