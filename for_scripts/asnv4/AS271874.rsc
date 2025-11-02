:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271874 address=for_scripts/asnv4/AS271874.rsc} on-error {}
:do {add list=$AddressList comment=AS271874 address=177.234.195.0/24} on-error {}
:do {add list=$AddressList comment=AS271874 address=200.24.133.0/24} on-error {}
:do {add list=$AddressList comment=AS271874 address=66.231.79.0/24} on-error {}
