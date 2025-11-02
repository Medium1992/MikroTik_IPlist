:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214656 address=for_scripts/asnv4/AS214656.rsc} on-error {}
:do {add list=$AddressList comment=AS214656 address=193.228.146.0/24} on-error {}
:do {add list=$AddressList comment=AS214656 address=212.74.252.0/23} on-error {}
