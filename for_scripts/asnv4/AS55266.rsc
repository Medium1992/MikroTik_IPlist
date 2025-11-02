:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55266 address=198.49.102.0/24} on-error {}
