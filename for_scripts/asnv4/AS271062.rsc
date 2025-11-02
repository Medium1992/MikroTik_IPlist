:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271062 address=179.48.4.0/22} on-error {}
