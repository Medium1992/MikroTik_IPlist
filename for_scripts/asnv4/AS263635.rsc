:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263635 address=for_scripts/asnv4/AS263635.rsc} on-error {}
:do {add list=$AddressList comment=AS263635 address=170.254.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263635 address=179.125.120.0/22} on-error {}
