:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267194 address=45.231.76.0/22} on-error {}
