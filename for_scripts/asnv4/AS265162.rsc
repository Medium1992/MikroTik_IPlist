:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265162 address=143.255.230.0/23} on-error {}
