:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211687 address=for_scripts/asnv4/AS211687.rsc} on-error {}
:do {add list=$AddressList comment=AS211687 address=154.193.185.0/24} on-error {}
:do {add list=$AddressList comment=AS211687 address=185.254.31.0/24} on-error {}
