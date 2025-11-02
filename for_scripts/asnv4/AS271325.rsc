:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271325 address=179.0.116.0/22} on-error {}
