:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265882 address=45.227.10.0/23} on-error {}
