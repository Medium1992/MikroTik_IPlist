:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328334 address=102.134.88.0/22} on-error {}
