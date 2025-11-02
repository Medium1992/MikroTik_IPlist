:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20980 address=for_scripts/asnv4/AS20980.rsc} on-error {}
:do {add list=$AddressList comment=AS20980 address=193.108.12.0/23} on-error {}
:do {add list=$AddressList comment=AS20980 address=193.108.14.0/24} on-error {}
:do {add list=$AddressList comment=AS20980 address=193.108.8.0/22} on-error {}
