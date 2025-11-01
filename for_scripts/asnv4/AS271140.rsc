:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271140 address=179.48.60.0/22} on-error {}
