:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273656 address=38.188.104.0/22} on-error {}
