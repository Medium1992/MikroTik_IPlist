:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265135 address=143.255.20.0/22} on-error {}
