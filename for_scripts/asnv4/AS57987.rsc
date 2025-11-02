:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57987 address=for_scripts/asnv4/AS57987.rsc} on-error {}
:do {add list=$AddressList comment=AS57987 address=193.5.48.0/24} on-error {}
:do {add list=$AddressList comment=AS57987 address=194.40.200.0/23} on-error {}
