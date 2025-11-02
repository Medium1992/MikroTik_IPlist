:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399998 address=for_scripts/asnv4/AS399998.rsc} on-error {}
:do {add list=$AddressList comment=AS399998 address=134.195.6.0/24} on-error {}
:do {add list=$AddressList comment=AS399998 address=172.99.236.0/23} on-error {}
:do {add list=$AddressList comment=AS399998 address=172.99.238.0/24} on-error {}
