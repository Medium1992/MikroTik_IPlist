:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273961 address=38.41.184.0/23} on-error {}
