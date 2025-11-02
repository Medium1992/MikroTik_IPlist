:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39965 address=for_scripts/asnv4/AS39965.rsc} on-error {}
:do {add list=$AddressList comment=AS39965 address=63.146.30.0/24} on-error {}
