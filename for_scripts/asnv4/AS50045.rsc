:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50045 address=for_scripts/asnv4/AS50045.rsc} on-error {}
:do {add list=$AddressList comment=AS50045 address=176.117.112.0/20} on-error {}
:do {add list=$AddressList comment=AS50045 address=80.77.160.0/24} on-error {}
