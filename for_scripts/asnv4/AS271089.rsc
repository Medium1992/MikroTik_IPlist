:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271089 address=179.48.135.0/24} on-error {}
