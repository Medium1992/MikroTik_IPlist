:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328659 address=for_scripts/asnv4/AS328659.rsc} on-error {}
:do {add list=$AddressList comment=AS328659 address=102.208.20.0/22} on-error {}
:do {add list=$AddressList comment=AS328659 address=102.216.39.0/24} on-error {}
:do {add list=$AddressList comment=AS328659 address=102.223.20.0/22} on-error {}
