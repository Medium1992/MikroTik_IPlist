:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269223 address=45.182.108.0/22} on-error {}
