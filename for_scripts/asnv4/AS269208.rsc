:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269208 address=45.182.4.0/22} on-error {}
