:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271696 address=143.208.88.0/22} on-error {}
