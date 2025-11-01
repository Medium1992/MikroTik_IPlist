:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327772 address=154.73.96.0/22} on-error {}
