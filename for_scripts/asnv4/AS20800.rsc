:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20800 address=for_scripts/asnv4/AS20800.rsc} on-error {}
:do {add list=$AddressList comment=AS20800 address=80.70.128.0/24} on-error {}
:do {add list=$AddressList comment=AS20800 address=80.70.130.0/24} on-error {}
