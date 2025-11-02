:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271498 address=179.0.56.0/22} on-error {}
