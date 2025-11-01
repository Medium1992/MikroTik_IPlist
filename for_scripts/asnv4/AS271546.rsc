:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271546 address=179.63.104.0/22} on-error {}
