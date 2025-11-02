:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271206 address=179.42.124.0/22} on-error {}
