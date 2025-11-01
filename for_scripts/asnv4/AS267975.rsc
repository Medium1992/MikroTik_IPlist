:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267975 address=45.162.80.0/23} on-error {}
