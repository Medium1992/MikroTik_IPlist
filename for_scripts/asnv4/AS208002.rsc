:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208002 address=for_scripts/asnv4/AS208002.rsc} on-error {}
:do {add list=$AddressList comment=AS208002 address=185.137.212.0/23} on-error {}
:do {add list=$AddressList comment=AS208002 address=185.137.214.0/24} on-error {}
