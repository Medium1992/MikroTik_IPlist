:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35427 address=for_scripts/asnv4/AS35427.rsc} on-error {}
:do {add list=$AddressList comment=AS35427 address=85.208.52.0/24} on-error {}
:do {add list=$AddressList comment=AS35427 address=85.208.54.0/23} on-error {}
