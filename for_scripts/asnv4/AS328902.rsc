:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328902 address=for_scripts/asnv4/AS328902.rsc} on-error {}
:do {add list=$AddressList comment=AS328902 address=102.219.31.0/24} on-error {}
