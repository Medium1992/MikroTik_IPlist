:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208814 address=for_scripts/asnv4/AS208814.rsc} on-error {}
:do {add list=$AddressList comment=AS208814 address=193.138.81.0/24} on-error {}
