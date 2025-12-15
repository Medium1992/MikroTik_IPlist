:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267210 address=45.231.164.0/22} on-error {}
