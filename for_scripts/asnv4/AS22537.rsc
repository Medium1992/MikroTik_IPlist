:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22537 address=199.223.40.0/22} on-error {}
