:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271988 address=for_scripts/asnv4/AS271988.rsc} on-error {}
:do {add list=$AddressList comment=AS271988 address=154.88.160.0/20} on-error {}
:do {add list=$AddressList comment=AS271988 address=154.88.176.0/22} on-error {}
:do {add list=$AddressList comment=AS271988 address=204.157.120.0/22} on-error {}
:do {add list=$AddressList comment=AS271988 address=38.50.167.0/24} on-error {}
