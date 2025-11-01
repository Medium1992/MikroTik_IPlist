:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50092 address=195.211.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50092 address=91.244.64.0/22} on-error {}
