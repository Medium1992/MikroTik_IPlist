:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393930 address=199.249.14.0/24} on-error {}
