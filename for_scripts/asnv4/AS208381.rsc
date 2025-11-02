:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208381 address=for_scripts/asnv4/AS208381.rsc} on-error {}
:do {add list=$AddressList comment=AS208381 address=194.124.254.0/24} on-error {}
