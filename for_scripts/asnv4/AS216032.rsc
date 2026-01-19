:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216032 address=31.56.101.0/24} on-error {}
