:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267207 address=45.231.116.0/22} on-error {}
