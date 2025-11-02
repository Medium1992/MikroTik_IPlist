:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327861 address=for_scripts/asnv4/AS327861.rsc} on-error {}
:do {add list=$AddressList comment=AS327861 address=102.141.236.0/22} on-error {}
:do {add list=$AddressList comment=AS327861 address=196.13.208.0/24} on-error {}
