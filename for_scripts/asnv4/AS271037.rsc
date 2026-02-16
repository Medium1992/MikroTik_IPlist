:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271037 address=177.72.16.0/22} on-error {}
