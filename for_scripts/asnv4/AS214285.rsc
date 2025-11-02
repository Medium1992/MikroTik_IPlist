:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214285 address=for_scripts/asnv4/AS214285.rsc} on-error {}
:do {add list=$AddressList comment=AS214285 address=163.5.138.0/24} on-error {}
:do {add list=$AddressList comment=AS214285 address=213.210.39.0/24} on-error {}
