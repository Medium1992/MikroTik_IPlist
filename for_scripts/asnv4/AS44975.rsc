:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44975 address=for_scripts/asnv4/AS44975.rsc} on-error {}
:do {add list=$AddressList comment=AS44975 address=31.148.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44975 address=31.148.174.0/24} on-error {}
:do {add list=$AddressList comment=AS44975 address=31.148.204.0/24} on-error {}
