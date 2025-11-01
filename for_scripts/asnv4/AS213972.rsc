:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213972 address=154.63.160.0/24} on-error {}
