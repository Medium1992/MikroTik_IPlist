:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271066 address=179.48.64.0/22} on-error {}
