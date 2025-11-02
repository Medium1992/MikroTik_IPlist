:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328555 address=for_scripts/asnv4/AS328555.rsc} on-error {}
:do {add list=$AddressList comment=AS328555 address=102.211.40.0/23} on-error {}
:do {add list=$AddressList comment=AS328555 address=102.211.42.0/24} on-error {}
:do {add list=$AddressList comment=AS328555 address=102.36.228.0/22} on-error {}
