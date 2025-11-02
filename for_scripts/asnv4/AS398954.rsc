:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398954 address=198.96.96.0/24} on-error {}
