:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53941 address=199.189.160.0/22} on-error {}
