:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269747 address=45.182.124.0/22} on-error {}
