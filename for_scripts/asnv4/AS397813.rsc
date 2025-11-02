:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397813 address=for_scripts/asnv4/AS397813.rsc} on-error {}
:do {add list=$AddressList comment=AS397813 address=204.10.88.0/24} on-error {}
