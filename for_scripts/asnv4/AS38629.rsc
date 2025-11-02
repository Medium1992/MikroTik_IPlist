:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38629 address=for_scripts/asnv4/AS38629.rsc} on-error {}
:do {add list=$AddressList comment=AS38629 address=202.245.31.0/24} on-error {}
