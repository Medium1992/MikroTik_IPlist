:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51576 address=for_scripts/asnv4/AS51576.rsc} on-error {}
:do {add list=$AddressList comment=AS51576 address=195.95.190.0/24} on-error {}
