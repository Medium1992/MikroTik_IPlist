:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263750 address=for_scripts/asnv4/AS263750.rsc} on-error {}
:do {add list=$AddressList comment=AS263750 address=138.99.100.0/22} on-error {}
:do {add list=$AddressList comment=AS263750 address=45.170.104.0/22} on-error {}
:do {add list=$AddressList comment=AS263750 address=45.190.190.0/23} on-error {}
