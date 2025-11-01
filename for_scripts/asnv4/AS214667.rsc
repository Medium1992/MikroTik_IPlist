:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214667 address=195.214.200.0/21} on-error {}
