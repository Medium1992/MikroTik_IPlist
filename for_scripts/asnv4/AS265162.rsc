:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265162 address=143.255.228.0/22} on-error {}
