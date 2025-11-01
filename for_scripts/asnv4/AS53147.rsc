:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53147 address=187.111.80.0/20} on-error {}
