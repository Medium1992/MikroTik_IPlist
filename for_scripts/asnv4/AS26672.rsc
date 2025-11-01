:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26672 address=159.153.136.0/23} on-error {}
