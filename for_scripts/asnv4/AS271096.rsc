:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271096 address=179.48.168.0/22} on-error {}
