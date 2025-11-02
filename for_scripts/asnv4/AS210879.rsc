:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210879 address=for_scripts/asnv4/AS210879.rsc} on-error {}
:do {add list=$AddressList comment=AS210879 address=185.141.130.0/24} on-error {}
:do {add list=$AddressList comment=AS210879 address=31.216.61.0/24} on-error {}
