:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20313 address=for_scripts/asnv4/AS20313.rsc} on-error {}
:do {add list=$AddressList comment=AS20313 address=162.223.139.0/24} on-error {}
:do {add list=$AddressList comment=AS20313 address=162.223.140.0/22} on-error {}
