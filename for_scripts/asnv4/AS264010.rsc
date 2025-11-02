:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264010 address=143.0.196.0/22} on-error {}
:do {add list=$AddressList comment=AS264010 address=177.54.80.0/20} on-error {}
