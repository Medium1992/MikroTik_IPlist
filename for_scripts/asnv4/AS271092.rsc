:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271092 address=179.48.164.0/22} on-error {}
