:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270943 address=179.189.80.0/22} on-error {}
