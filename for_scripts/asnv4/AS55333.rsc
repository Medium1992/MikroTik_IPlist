:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55333 address=for_scripts/asnv4/AS55333.rsc} on-error {}
:do {add list=$AddressList comment=AS55333 address=103.144.56.0/23} on-error {}
:do {add list=$AddressList comment=AS55333 address=182.173.64.0/22} on-error {}
