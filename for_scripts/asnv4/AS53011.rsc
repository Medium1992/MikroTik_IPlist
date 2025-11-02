:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53011 address=177.67.64.0/22} on-error {}
