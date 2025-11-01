:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328348 address=102.134.84.0/22} on-error {}
