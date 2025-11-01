:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271117 address=179.48.88.0/22} on-error {}
