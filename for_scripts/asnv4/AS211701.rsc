:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211701 address=for_scripts/asnv4/AS211701.rsc} on-error {}
:do {add list=$AddressList comment=AS211701 address=185.131.223.0/24} on-error {}
:do {add list=$AddressList comment=AS211701 address=185.216.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211701 address=193.169.136.0/24} on-error {}
