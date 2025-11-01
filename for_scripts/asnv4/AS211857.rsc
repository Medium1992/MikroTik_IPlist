:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211857 address=188.214.104.0/24} on-error {}
