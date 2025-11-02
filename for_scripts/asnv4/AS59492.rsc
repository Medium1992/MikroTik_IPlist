:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59492 address=for_scripts/asnv4/AS59492.rsc} on-error {}
:do {add list=$AddressList comment=AS59492 address=193.142.213.0/24} on-error {}
:do {add list=$AddressList comment=AS59492 address=193.187.76.0/22} on-error {}
:do {add list=$AddressList comment=AS59492 address=195.182.7.0/24} on-error {}
