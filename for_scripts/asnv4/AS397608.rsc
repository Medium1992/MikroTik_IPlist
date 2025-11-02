:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397608 address=for_scripts/asnv4/AS397608.rsc} on-error {}
:do {add list=$AddressList comment=AS397608 address=162.244.124.0/22} on-error {}
:do {add list=$AddressList comment=AS397608 address=167.100.2.0/23} on-error {}
:do {add list=$AddressList comment=AS397608 address=167.100.8.0/21} on-error {}
:do {add list=$AddressList comment=AS397608 address=216.47.36.0/23} on-error {}
