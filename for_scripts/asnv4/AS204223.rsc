:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204223 address=for_scripts/asnv4/AS204223.rsc} on-error {}
:do {add list=$AddressList comment=AS204223 address=77.90.26.0/24} on-error {}
