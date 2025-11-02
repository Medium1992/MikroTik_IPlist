:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399957 address=for_scripts/asnv4/AS399957.rsc} on-error {}
:do {add list=$AddressList comment=AS399957 address=198.245.181.0/24} on-error {}
:do {add list=$AddressList comment=AS399957 address=198.245.182.0/24} on-error {}
:do {add list=$AddressList comment=AS399957 address=204.69.237.0/24} on-error {}
