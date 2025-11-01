:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271469 address=45.227.132.0/22} on-error {}
