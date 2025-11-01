:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266353 address=170.239.140.0/22} on-error {}
