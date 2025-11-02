:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47175 address=78.31.208.0/24} on-error {}
