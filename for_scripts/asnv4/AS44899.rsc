:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44899 address=for_scripts/asnv4/AS44899.rsc} on-error {}
:do {add list=$AddressList comment=AS44899 address=193.110.236.0/24} on-error {}
:do {add list=$AddressList comment=AS44899 address=193.110.238.0/23} on-error {}
