:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35824 address=for_scripts/asnv4/AS35824.rsc} on-error {}
:do {add list=$AddressList comment=AS35824 address=91.192.72.0/23} on-error {}
:do {add list=$AddressList comment=AS35824 address=91.192.75.0/24} on-error {}
