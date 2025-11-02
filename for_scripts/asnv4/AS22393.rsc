:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22393 address=71.7.141.0/24} on-error {}
