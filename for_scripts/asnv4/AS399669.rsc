:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399669 address=70.34.151.0/24} on-error {}
