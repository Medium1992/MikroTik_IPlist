:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27949 address=200.10.199.0/24} on-error {}
