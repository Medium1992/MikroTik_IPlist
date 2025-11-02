:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44466 address=for_scripts/asnv4/AS44466.rsc} on-error {}
:do {add list=$AddressList comment=AS44466 address=185.160.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44466 address=188.215.108.0/24} on-error {}
:do {add list=$AddressList comment=AS44466 address=188.215.110.0/23} on-error {}
:do {add list=$AddressList comment=AS44466 address=195.80.60.0/22} on-error {}
