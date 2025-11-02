:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55468 address=for_scripts/asnv4/AS55468.rsc} on-error {}
:do {add list=$AddressList comment=AS55468 address=103.39.204.0/22} on-error {}
:do {add list=$AddressList comment=AS55468 address=122.10.133.0/24} on-error {}
:do {add list=$AddressList comment=AS55468 address=122.10.136.0/23} on-error {}
:do {add list=$AddressList comment=AS55468 address=43.248.112.0/22} on-error {}
