:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264011 address=143.0.136.0/22} on-error {}
