:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49093 address=for_scripts/asnv4/AS49093.rsc} on-error {}
:do {add list=$AddressList comment=AS49093 address=193.143.92.0/24} on-error {}
