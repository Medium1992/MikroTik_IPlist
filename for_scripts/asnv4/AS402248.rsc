:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402248 address=204.137.232.0/23} on-error {}
