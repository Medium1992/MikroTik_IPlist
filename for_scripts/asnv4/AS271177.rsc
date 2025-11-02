:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271177 address=179.51.184.0/22} on-error {}
