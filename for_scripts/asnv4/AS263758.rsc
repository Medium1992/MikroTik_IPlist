:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263758 address=for_scripts/asnv4/AS263758.rsc} on-error {}
:do {add list=$AddressList comment=AS263758 address=161.238.235.0/24} on-error {}
:do {add list=$AddressList comment=AS263758 address=161.238.236.0/24} on-error {}
:do {add list=$AddressList comment=AS263758 address=161.238.251.0/24} on-error {}
:do {add list=$AddressList comment=AS263758 address=161.238.252.0/22} on-error {}
