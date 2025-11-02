:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57223 address=for_scripts/asnv4/AS57223.rsc} on-error {}
:do {add list=$AddressList comment=AS57223 address=193.0.136.0/22} on-error {}
:do {add list=$AddressList comment=AS57223 address=193.0.140.0/23} on-error {}
:do {add list=$AddressList comment=AS57223 address=195.211.156.0/22} on-error {}
:do {add list=$AddressList comment=AS57223 address=81.163.72.0/21} on-error {}
