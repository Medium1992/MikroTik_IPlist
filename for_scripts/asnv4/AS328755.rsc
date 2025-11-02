:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328755 address=for_scripts/asnv4/AS328755.rsc} on-error {}
:do {add list=$AddressList comment=AS328755 address=102.222.61.0/24} on-error {}
