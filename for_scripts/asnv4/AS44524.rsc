:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44524 address=for_scripts/asnv4/AS44524.rsc} on-error {}
:do {add list=$AddressList comment=AS44524 address=91.199.142.0/24} on-error {}
