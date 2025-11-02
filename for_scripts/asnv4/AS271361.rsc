:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271361 address=179.0.76.0/22} on-error {}
:do {add list=$AddressList comment=AS271361 address=206.85.190.0/23} on-error {}
