:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200778 address=for_scripts/asnv4/AS200778.rsc} on-error {}
:do {add list=$AddressList comment=AS200778 address=84.47.130.0/24} on-error {}
