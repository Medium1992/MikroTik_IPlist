:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208509 address=111.88.78.0/24} on-error {}
