:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27189 address=12.158.186.0/24} on-error {}
