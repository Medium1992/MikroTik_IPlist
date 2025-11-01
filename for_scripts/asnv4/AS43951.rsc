:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43951 address=79.173.78.0/24} on-error {}
