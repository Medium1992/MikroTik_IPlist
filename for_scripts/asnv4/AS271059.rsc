:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271059 address=179.48.236.0/22} on-error {}
