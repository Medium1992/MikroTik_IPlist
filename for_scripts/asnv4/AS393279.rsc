:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393279 address=for_scripts/asnv4/AS393279.rsc} on-error {}
:do {add list=$AddressList comment=AS393279 address=192.148.106.0/24} on-error {}
