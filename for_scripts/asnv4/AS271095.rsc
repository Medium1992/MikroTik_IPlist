:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271095 address=179.48.184.0/22} on-error {}
