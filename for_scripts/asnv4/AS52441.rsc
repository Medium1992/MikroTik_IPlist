:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52441 address=for_scripts/asnv4/AS52441.rsc} on-error {}
:do {add list=$AddressList comment=AS52441 address=198.41.42.0/23} on-error {}
:do {add list=$AddressList comment=AS52441 address=198.41.44.0/23} on-error {}
:do {add list=$AddressList comment=AS52441 address=198.41.46.0/24} on-error {}
