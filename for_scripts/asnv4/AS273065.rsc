:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273065 address=143.208.48.0/22} on-error {}
