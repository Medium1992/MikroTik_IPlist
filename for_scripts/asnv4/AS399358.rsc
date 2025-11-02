:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399358 address=160.79.104.0/23} on-error {}
