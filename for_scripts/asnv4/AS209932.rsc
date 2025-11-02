:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209932 address=for_scripts/asnv4/AS209932.rsc} on-error {}
:do {add list=$AddressList comment=AS209932 address=146.120.215.0/24} on-error {}
