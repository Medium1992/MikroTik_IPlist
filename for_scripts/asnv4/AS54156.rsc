:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54156 address=for_scripts/asnv4/AS54156.rsc} on-error {}
:do {add list=$AddressList comment=AS54156 address=198.135.74.0/24} on-error {}
:do {add list=$AddressList comment=AS54156 address=204.29.185.0/24} on-error {}
