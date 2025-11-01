:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29509 address=176.100.251.0/24} on-error {}
