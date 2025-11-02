:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44209 address=for_scripts/asnv4/AS44209.rsc} on-error {}
:do {add list=$AddressList comment=AS44209 address=193.186.9.0/24} on-error {}
:do {add list=$AddressList comment=AS44209 address=193.53.252.0/23} on-error {}
:do {add list=$AddressList comment=AS44209 address=193.56.12.0/23} on-error {}
