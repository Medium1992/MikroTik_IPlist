:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263948 address=for_scripts/asnv4/AS263948.rsc} on-error {}
:do {add list=$AddressList comment=AS263948 address=138.219.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263948 address=177.67.36.0/24} on-error {}
:do {add list=$AddressList comment=AS263948 address=177.67.38.0/24} on-error {}
