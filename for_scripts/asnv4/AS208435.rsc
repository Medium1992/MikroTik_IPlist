:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208435 address=for_scripts/asnv4/AS208435.rsc} on-error {}
:do {add list=$AddressList comment=AS208435 address=176.124.18.0/24} on-error {}
:do {add list=$AddressList comment=AS208435 address=31.133.47.0/24} on-error {}
