:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42289 address=for_scripts/asnv4/AS42289.rsc} on-error {}
:do {add list=$AddressList comment=AS42289 address=194.85.160.0/22} on-error {}
:do {add list=$AddressList comment=AS42289 address=194.85.164.0/23} on-error {}
:do {add list=$AddressList comment=AS42289 address=77.234.192.0/19} on-error {}
