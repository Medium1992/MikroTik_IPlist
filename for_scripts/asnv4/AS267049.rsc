:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267049 address=45.227.6.0/23} on-error {}
