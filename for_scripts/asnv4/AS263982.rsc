:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263982 address=for_scripts/asnv4/AS263982.rsc} on-error {}
:do {add list=$AddressList comment=AS263982 address=138.255.232.0/22} on-error {}
:do {add list=$AddressList comment=AS263982 address=168.197.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263982 address=168.205.172.0/22} on-error {}
:do {add list=$AddressList comment=AS263982 address=186.233.48.0/22} on-error {}
