:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271217 address=143.0.240.0/22} on-error {}
