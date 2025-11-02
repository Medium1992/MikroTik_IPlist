:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205151 address=217.150.64.0/21} on-error {}
