:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49823 address=for_scripts/asnv4/AS49823.rsc} on-error {}
:do {add list=$AddressList comment=AS49823 address=109.72.208.0/20} on-error {}
:do {add list=$AddressList comment=AS49823 address=194.1.180.0/24} on-error {}
