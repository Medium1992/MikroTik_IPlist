:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37368 address=41.79.104.0/22} on-error {}
