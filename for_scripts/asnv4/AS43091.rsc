:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43091 address=for_scripts/asnv4/AS43091.rsc} on-error {}
:do {add list=$AddressList comment=AS43091 address=193.200.227.0/24} on-error {}
:do {add list=$AddressList comment=AS43091 address=194.50.132.0/24} on-error {}
:do {add list=$AddressList comment=AS43091 address=194.50.134.0/23} on-error {}
