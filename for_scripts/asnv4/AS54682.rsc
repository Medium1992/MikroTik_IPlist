:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54682 address=for_scripts/asnv4/AS54682.rsc} on-error {}
:do {add list=$AddressList comment=AS54682 address=50.148.204.0/24} on-error {}
:do {add list=$AddressList comment=AS54682 address=74.8.209.0/24} on-error {}
