:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59956 address=for_scripts/asnv4/AS59956.rsc} on-error {}
:do {add list=$AddressList comment=AS59956 address=194.50.167.0/24} on-error {}
:do {add list=$AddressList comment=AS59956 address=195.191.200.0/23} on-error {}
:do {add list=$AddressList comment=AS59956 address=195.39.240.0/24} on-error {}
