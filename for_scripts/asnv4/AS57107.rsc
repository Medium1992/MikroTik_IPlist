:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57107 address=for_scripts/asnv4/AS57107.rsc} on-error {}
:do {add list=$AddressList comment=AS57107 address=194.190.128.0/23} on-error {}
