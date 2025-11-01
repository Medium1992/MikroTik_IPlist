:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269225 address=45.182.48.0/22} on-error {}
