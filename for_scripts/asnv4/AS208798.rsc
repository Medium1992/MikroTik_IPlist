:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208798 address=for_scripts/asnv4/AS208798.rsc} on-error {}
:do {add list=$AddressList comment=AS208798 address=77.105.9.0/24} on-error {}
