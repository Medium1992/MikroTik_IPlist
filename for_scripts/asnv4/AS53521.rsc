:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53521 address=for_scripts/asnv4/AS53521.rsc} on-error {}
:do {add list=$AddressList comment=AS53521 address=154.60.112.0/24} on-error {}
:do {add list=$AddressList comment=AS53521 address=38.125.93.0/24} on-error {}
