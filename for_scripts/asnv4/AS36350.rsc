:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36350 address=for_scripts/asnv4/AS36350.rsc} on-error {}
:do {add list=$AddressList comment=AS36350 address=204.52.94.0/23} on-error {}
