:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210913 address=for_scripts/asnv4/AS210913.rsc} on-error {}
:do {add list=$AddressList comment=AS210913 address=77.87.125.0/24} on-error {}
