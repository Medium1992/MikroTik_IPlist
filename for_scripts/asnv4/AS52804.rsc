:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52804 address=177.53.116.0/22} on-error {}
