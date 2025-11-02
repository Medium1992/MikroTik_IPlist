:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264002 address=143.0.60.0/22} on-error {}
