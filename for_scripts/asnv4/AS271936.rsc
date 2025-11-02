:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271936 address=for_scripts/asnv4/AS271936.rsc} on-error {}
:do {add list=$AddressList comment=AS271936 address=157.100.204.0/24} on-error {}
:do {add list=$AddressList comment=AS271936 address=181.188.237.0/24} on-error {}
:do {add list=$AddressList comment=AS271936 address=45.225.91.0/24} on-error {}
:do {add list=$AddressList comment=AS271936 address=66.231.68.0/24} on-error {}
