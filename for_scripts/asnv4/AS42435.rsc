:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42435 address=for_scripts/asnv4/AS42435.rsc} on-error {}
:do {add list=$AddressList comment=AS42435 address=77.72.208.0/21} on-error {}
