:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271073 address=179.48.104.0/22} on-error {}
