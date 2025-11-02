:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271113 address=179.48.8.0/22} on-error {}
