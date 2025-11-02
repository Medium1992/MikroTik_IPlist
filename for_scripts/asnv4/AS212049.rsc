:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212049 address=for_scripts/asnv4/AS212049.rsc} on-error {}
:do {add list=$AddressList comment=AS212049 address=77.90.9.0/24} on-error {}
