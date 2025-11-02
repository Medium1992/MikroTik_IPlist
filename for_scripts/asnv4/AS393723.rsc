:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393723 address=199.249.190.0/24} on-error {}
