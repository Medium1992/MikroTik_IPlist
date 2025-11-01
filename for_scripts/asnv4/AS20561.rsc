:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20561 address=159.51.0.0/16} on-error {}
