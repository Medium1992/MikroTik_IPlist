:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266009 address=181.191.104.0/22} on-error {}
