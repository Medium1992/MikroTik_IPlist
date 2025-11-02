:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207094 address=for_scripts/asnv4/AS207094.rsc} on-error {}
:do {add list=$AddressList comment=AS207094 address=185.165.220.0/23} on-error {}
:do {add list=$AddressList comment=AS207094 address=185.165.222.0/24} on-error {}
