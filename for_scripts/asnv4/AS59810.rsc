:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59810 address=for_scripts/asnv4/AS59810.rsc} on-error {}
:do {add list=$AddressList comment=AS59810 address=185.70.244.0/23} on-error {}
:do {add list=$AddressList comment=AS59810 address=193.134.128.0/23} on-error {}
:do {add list=$AddressList comment=AS59810 address=193.134.130.0/24} on-error {}
:do {add list=$AddressList comment=AS59810 address=193.134.134.0/23} on-error {}
:do {add list=$AddressList comment=AS59810 address=195.248.91.0/24} on-error {}
