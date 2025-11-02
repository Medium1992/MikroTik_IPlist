:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271535 address=179.63.40.0/22} on-error {}
