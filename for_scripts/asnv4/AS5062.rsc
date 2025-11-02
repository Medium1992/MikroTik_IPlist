:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5062 address=for_scripts/asnv4/AS5062.rsc} on-error {}
:do {add list=$AddressList comment=AS5062 address=167.234.39.0/24} on-error {}
