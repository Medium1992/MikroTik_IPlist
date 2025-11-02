:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199834 address=for_scripts/asnv4/AS199834.rsc} on-error {}
:do {add list=$AddressList comment=AS199834 address=185.141.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199834 address=185.188.31.0/24} on-error {}
:do {add list=$AddressList comment=AS199834 address=193.37.42.0/24} on-error {}
