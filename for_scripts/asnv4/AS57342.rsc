:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57342 address=for_scripts/asnv4/AS57342.rsc} on-error {}
:do {add list=$AddressList comment=AS57342 address=194.76.112.0/24} on-error {}
