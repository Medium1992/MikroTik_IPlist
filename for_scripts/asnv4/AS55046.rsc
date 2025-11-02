:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55046 address=for_scripts/asnv4/AS55046.rsc} on-error {}
:do {add list=$AddressList comment=AS55046 address=204.29.60.0/23} on-error {}
