:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267023 address=45.227.108.0/22} on-error {}
