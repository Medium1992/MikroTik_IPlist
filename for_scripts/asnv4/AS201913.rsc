:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201913 address=for_scripts/asnv4/AS201913.rsc} on-error {}
:do {add list=$AddressList comment=AS201913 address=185.77.11.0/24} on-error {}
