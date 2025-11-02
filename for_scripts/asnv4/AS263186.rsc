:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263186 address=for_scripts/asnv4/AS263186.rsc} on-error {}
:do {add list=$AddressList comment=AS263186 address=170.210.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263186 address=179.0.144.0/23} on-error {}
