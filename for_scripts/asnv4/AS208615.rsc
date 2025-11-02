:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208615 address=for_scripts/asnv4/AS208615.rsc} on-error {}
:do {add list=$AddressList comment=AS208615 address=91.219.181.0/24} on-error {}
