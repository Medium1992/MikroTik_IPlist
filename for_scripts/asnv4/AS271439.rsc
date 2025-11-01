:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271439 address=179.63.236.0/22} on-error {}
