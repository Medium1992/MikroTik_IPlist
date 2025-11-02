:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54910 address=for_scripts/asnv4/AS54910.rsc} on-error {}
:do {add list=$AddressList comment=AS54910 address=198.235.57.0/24} on-error {}
:do {add list=$AddressList comment=AS54910 address=198.235.58.0/23} on-error {}
:do {add list=$AddressList comment=AS54910 address=198.235.60.0/23} on-error {}
