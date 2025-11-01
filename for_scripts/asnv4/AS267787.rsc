:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267787 address=45.171.160.0/22} on-error {}
