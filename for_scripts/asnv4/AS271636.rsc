:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271636 address=177.72.204.0/22} on-error {}
