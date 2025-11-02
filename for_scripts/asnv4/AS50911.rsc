:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50911 address=for_scripts/asnv4/AS50911.rsc} on-error {}
:do {add list=$AddressList comment=AS50911 address=176.112.224.0/19} on-error {}
:do {add list=$AddressList comment=AS50911 address=185.170.52.0/22} on-error {}
:do {add list=$AddressList comment=AS50911 address=194.28.28.0/22} on-error {}
