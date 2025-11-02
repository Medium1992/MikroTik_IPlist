:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271406 address=189.91.160.0/22} on-error {}
