:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2740 address=for_scripts/asnv4/AS2740.rsc} on-error {}
:do {add list=$AddressList comment=AS2740 address=204.14.250.0/24} on-error {}
:do {add list=$AddressList comment=AS2740 address=204.14.255.0/24} on-error {}
