:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26670 address=199.7.220.0/22} on-error {}
