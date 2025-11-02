:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267116 address=45.229.116.0/22} on-error {}
