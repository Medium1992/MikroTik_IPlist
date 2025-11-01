:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38327 address=158.89.0.0/16} on-error {}
