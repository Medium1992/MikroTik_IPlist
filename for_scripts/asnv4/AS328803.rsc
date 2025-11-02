:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328803 address=for_scripts/asnv4/AS328803.rsc} on-error {}
:do {add list=$AddressList comment=AS328803 address=102.215.20.0/23} on-error {}
:do {add list=$AddressList comment=AS328803 address=102.215.22.0/24} on-error {}
:do {add list=$AddressList comment=AS328803 address=102.220.232.0/22} on-error {}
