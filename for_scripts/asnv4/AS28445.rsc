:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28445 address=for_scripts/asnv4/AS28445.rsc} on-error {}
:do {add list=$AddressList comment=AS28445 address=187.102.231.0/24} on-error {}
:do {add list=$AddressList comment=AS28445 address=38.58.128.0/24} on-error {}
:do {add list=$AddressList comment=AS28445 address=38.65.142.0/24} on-error {}
