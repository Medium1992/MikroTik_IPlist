:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56006 address=for_scripts/asnv4/AS56006.rsc} on-error {}
:do {add list=$AddressList comment=AS56006 address=101.49.208.0/24} on-error {}
:do {add list=$AddressList comment=AS56006 address=101.49.212.0/24} on-error {}
:do {add list=$AddressList comment=AS56006 address=103.142.96.0/23} on-error {}
:do {add list=$AddressList comment=AS56006 address=103.179.78.0/23} on-error {}
