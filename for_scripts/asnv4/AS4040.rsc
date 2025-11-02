:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4040 address=14.49.22.0/24} on-error {}
