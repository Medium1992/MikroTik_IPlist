:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35316 address=for_scripts/asnv4/AS35316.rsc} on-error {}
:do {add list=$AddressList comment=AS35316 address=193.239.222.0/23} on-error {}
:do {add list=$AddressList comment=AS35316 address=193.47.78.0/24} on-error {}
