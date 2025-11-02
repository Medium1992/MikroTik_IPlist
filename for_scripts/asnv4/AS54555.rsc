:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54555 address=for_scripts/asnv4/AS54555.rsc} on-error {}
:do {add list=$AddressList comment=AS54555 address=104.219.172.0/23} on-error {}
:do {add list=$AddressList comment=AS54555 address=104.219.174.0/24} on-error {}
:do {add list=$AddressList comment=AS54555 address=162.254.116.0/22} on-error {}
