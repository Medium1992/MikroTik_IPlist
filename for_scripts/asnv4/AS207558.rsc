:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207558 address=for_scripts/asnv4/AS207558.rsc} on-error {}
:do {add list=$AddressList comment=AS207558 address=91.196.228.0/22} on-error {}
:do {add list=$AddressList comment=AS207558 address=91.224.171.0/24} on-error {}
:do {add list=$AddressList comment=AS207558 address=91.247.182.0/24} on-error {}
