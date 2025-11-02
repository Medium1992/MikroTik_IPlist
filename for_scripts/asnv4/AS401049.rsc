:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401049 address=for_scripts/asnv4/AS401049.rsc} on-error {}
:do {add list=$AddressList comment=AS401049 address=66.179.101.0/24} on-error {}
