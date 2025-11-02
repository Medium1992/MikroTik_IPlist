:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401325 address=for_scripts/asnv4/AS401325.rsc} on-error {}
:do {add list=$AddressList comment=AS401325 address=209.178.203.0/24} on-error {}
