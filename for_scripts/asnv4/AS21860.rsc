:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21860 address=for_scripts/asnv4/AS21860.rsc} on-error {}
:do {add list=$AddressList comment=AS21860 address=204.87.40.0/24} on-error {}
:do {add list=$AddressList comment=AS21860 address=204.87.50.0/24} on-error {}
:do {add list=$AddressList comment=AS21860 address=204.87.60.0/24} on-error {}
