:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265132 address=143.208.252.0/22} on-error {}
