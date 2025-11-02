:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210390 address=for_scripts/asnv4/AS210390.rsc} on-error {}
:do {add list=$AddressList comment=AS210390 address=188.130.162.0/24} on-error {}
:do {add list=$AddressList comment=AS210390 address=95.46.96.0/24} on-error {}
