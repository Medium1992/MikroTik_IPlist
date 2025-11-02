:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269494 address=45.187.104.0/22} on-error {}
