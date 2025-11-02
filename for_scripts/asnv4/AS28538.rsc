:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28538 address=for_scripts/asnv4/AS28538.rsc} on-error {}
:do {add list=$AddressList comment=AS28538 address=177.236.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28538 address=177.236.165.0/24} on-error {}
:do {add list=$AddressList comment=AS28538 address=177.239.236.0/24} on-error {}
:do {add list=$AddressList comment=AS28538 address=189.215.129.0/24} on-error {}
:do {add list=$AddressList comment=AS28538 address=189.215.130.0/24} on-error {}
