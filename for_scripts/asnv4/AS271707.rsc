:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271707 address=177.105.204.0/22} on-error {}
