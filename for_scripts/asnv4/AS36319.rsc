:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36319 address=for_scripts/asnv4/AS36319.rsc} on-error {}
:do {add list=$AddressList comment=AS36319 address=204.26.16.0/20} on-error {}
