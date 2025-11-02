:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401484 address=for_scripts/asnv4/AS401484.rsc} on-error {}
:do {add list=$AddressList comment=AS401484 address=172.87.47.0/24} on-error {}
