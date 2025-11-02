:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213238 address=for_scripts/asnv4/AS213238.rsc} on-error {}
:do {add list=$AddressList comment=AS213238 address=193.30.81.0/24} on-error {}
