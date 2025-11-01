:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264072 address=143.0.208.0/22} on-error {}
