:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271099 address=179.48.208.0/22} on-error {}
