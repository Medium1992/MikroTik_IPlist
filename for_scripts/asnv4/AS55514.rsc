:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55514 address=for_scripts/asnv4/AS55514.rsc} on-error {}
:do {add list=$AddressList comment=AS55514 address=171.102.38.0/23} on-error {}
:do {add list=$AddressList comment=AS55514 address=182.255.8.0/21} on-error {}
