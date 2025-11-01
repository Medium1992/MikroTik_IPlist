:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55146 address=198.17.255.0/24} on-error {}
