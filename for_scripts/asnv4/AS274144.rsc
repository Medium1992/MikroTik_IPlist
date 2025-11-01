:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274144 address=179.0.41.0/24} on-error {}
