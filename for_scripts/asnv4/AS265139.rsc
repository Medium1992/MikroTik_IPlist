:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265139 address=143.255.52.0/22} on-error {}
