:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20333 address=for_scripts/asnv4/AS20333.rsc} on-error {}
:do {add list=$AddressList comment=AS20333 address=104.36.160.0/23} on-error {}
:do {add list=$AddressList comment=AS20333 address=199.89.51.0/24} on-error {}
:do {add list=$AddressList comment=AS20333 address=206.198.136.0/22} on-error {}
:do {add list=$AddressList comment=AS20333 address=207.67.99.0/24} on-error {}
