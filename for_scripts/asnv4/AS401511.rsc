:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401511 address=for_scripts/asnv4/AS401511.rsc} on-error {}
:do {add list=$AddressList comment=AS401511 address=23.129.228.0/24} on-error {}
