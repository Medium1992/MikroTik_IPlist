:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271067 address=179.48.68.0/22} on-error {}
