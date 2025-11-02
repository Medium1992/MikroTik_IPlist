:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43247 address=for_scripts/asnv4/AS43247.rsc} on-error {}
:do {add list=$AddressList comment=AS43247 address=109.235.160.0/21} on-error {}
:do {add list=$AddressList comment=AS43247 address=185.71.76.0/22} on-error {}
:do {add list=$AddressList comment=AS43247 address=77.75.152.0/21} on-error {}
