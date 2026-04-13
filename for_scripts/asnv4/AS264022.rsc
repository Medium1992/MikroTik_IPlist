:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264022 address=143.0.220.0/22} on-error {}
