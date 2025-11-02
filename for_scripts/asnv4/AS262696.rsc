:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262696 address=for_scripts/asnv4/AS262696.rsc} on-error {}
:do {add list=$AddressList comment=AS262696 address=187.95.80.0/20} on-error {}
