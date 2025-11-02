:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269328 address=45.182.84.0/22} on-error {}
