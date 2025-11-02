:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400067 address=for_scripts/asnv4/AS400067.rsc} on-error {}
:do {add list=$AddressList comment=AS400067 address=205.236.54.0/24} on-error {}
