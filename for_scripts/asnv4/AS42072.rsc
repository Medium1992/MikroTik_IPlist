:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42072 address=45.154.74.0/23} on-error {}
