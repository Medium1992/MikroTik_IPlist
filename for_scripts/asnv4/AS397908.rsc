:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397908 address=for_scripts/asnv4/AS397908.rsc} on-error {}
:do {add list=$AddressList comment=AS397908 address=205.172.52.0/23} on-error {}
:do {add list=$AddressList comment=AS397908 address=205.172.54.0/24} on-error {}
:do {add list=$AddressList comment=AS397908 address=205.174.143.0/24} on-error {}
