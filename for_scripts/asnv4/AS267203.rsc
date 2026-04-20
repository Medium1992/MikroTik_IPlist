:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267203 address=45.231.136.0/22} on-error {}
