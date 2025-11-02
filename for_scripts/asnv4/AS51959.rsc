:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51959 address=for_scripts/asnv4/AS51959.rsc} on-error {}
:do {add list=$AddressList comment=AS51959 address=91.220.204.0/24} on-error {}
