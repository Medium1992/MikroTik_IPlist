:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267260 address=45.232.52.0/22} on-error {}
