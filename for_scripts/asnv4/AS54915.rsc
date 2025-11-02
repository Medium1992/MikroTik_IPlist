:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54915 address=for_scripts/asnv4/AS54915.rsc} on-error {}
:do {add list=$AddressList comment=AS54915 address=167.92.59.0/24} on-error {}
:do {add list=$AddressList comment=AS54915 address=167.92.71.0/24} on-error {}
:do {add list=$AddressList comment=AS54915 address=167.92.87.0/24} on-error {}
:do {add list=$AddressList comment=AS54915 address=167.92.88.0/24} on-error {}
