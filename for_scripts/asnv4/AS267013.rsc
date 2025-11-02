:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267013 address=45.226.104.0/22} on-error {}
