:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36152 address=for_scripts/asnv4/AS36152.rsc} on-error {}
:do {add list=$AddressList comment=AS36152 address=204.225.0.0/24} on-error {}
:do {add list=$AddressList comment=AS36152 address=63.85.214.0/24} on-error {}
