:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264088 address=143.208.4.0/22} on-error {}
