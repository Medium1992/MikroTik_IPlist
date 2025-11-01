:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43586 address=78.24.76.0/24} on-error {}
