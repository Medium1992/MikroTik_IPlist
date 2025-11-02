:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269806 address=45.186.4.0/22} on-error {}
