:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19972 address=for_scripts/asnv4/AS19972.rsc} on-error {}
:do {add list=$AddressList comment=AS19972 address=204.16.96.0/23} on-error {}
