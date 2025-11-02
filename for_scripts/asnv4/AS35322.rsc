:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35322 address=for_scripts/asnv4/AS35322.rsc} on-error {}
:do {add list=$AddressList comment=AS35322 address=193.239.230.0/23} on-error {}
:do {add list=$AddressList comment=AS35322 address=91.192.140.0/22} on-error {}
