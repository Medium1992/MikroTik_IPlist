:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212961 address=for_scripts/asnv4/AS212961.rsc} on-error {}
:do {add list=$AddressList comment=AS212961 address=194.180.144.0/22} on-error {}
:do {add list=$AddressList comment=AS212961 address=194.180.148.0/23} on-error {}
:do {add list=$AddressList comment=AS212961 address=31.216.132.0/22} on-error {}
