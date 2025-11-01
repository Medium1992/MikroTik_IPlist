:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43707 address=79.170.8.0/21} on-error {}
