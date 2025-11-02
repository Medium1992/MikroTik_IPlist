:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211049 address=for_scripts/asnv4/AS211049.rsc} on-error {}
:do {add list=$AddressList comment=AS211049 address=91.218.39.0/24} on-error {}
