:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204726 address=for_scripts/asnv4/AS204726.rsc} on-error {}
:do {add list=$AddressList comment=AS204726 address=91.219.22.0/24} on-error {}
