:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21518 address=for_scripts/asnv4/AS21518.rsc} on-error {}
:do {add list=$AddressList comment=AS21518 address=204.107.242.0/24} on-error {}
