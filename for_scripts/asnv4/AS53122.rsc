:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53122 address=187.111.176.0/20} on-error {}
