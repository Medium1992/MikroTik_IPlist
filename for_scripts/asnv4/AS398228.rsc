:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398228 address=for_scripts/asnv4/AS398228.rsc} on-error {}
:do {add list=$AddressList comment=AS398228 address=204.14.254.0/24} on-error {}
