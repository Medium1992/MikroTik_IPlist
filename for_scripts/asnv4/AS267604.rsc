:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267604 address=45.71.104.0/23} on-error {}
