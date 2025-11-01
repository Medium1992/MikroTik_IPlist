:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271672 address=177.105.196.0/22} on-error {}
