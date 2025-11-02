:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52010 address=for_scripts/asnv4/AS52010.rsc} on-error {}
:do {add list=$AddressList comment=AS52010 address=91.221.189.0/24} on-error {}
