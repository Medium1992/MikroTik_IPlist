:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43299 address=78.40.24.0/21} on-error {}
