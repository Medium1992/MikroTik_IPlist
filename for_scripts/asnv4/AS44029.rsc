:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44029 address=45.81.108.0/22} on-error {}
