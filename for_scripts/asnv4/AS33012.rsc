:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33012 address=for_scripts/asnv4/AS33012.rsc} on-error {}
:do {add list=$AddressList comment=AS33012 address=216.24.53.0/24} on-error {}
:do {add list=$AddressList comment=AS33012 address=52.128.32.0/24} on-error {}
