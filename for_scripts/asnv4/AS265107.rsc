:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265107 address=170.254.140.0/22} on-error {}
