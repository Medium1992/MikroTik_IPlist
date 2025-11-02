:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214554 address=62.169.144.0/22} on-error {}
