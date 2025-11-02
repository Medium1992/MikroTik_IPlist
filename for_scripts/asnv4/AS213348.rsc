:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213348 address=109.248.134.0/23} on-error {}
:do {add list=$AddressList comment=AS213348 address=170.168.44.0/23} on-error {}
:do {add list=$AddressList comment=AS213348 address=45.136.250.0/23} on-error {}
