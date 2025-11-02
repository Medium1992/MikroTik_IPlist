:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328752 address=for_scripts/asnv4/AS328752.rsc} on-error {}
:do {add list=$AddressList comment=AS328752 address=102.222.175.0/24} on-error {}
