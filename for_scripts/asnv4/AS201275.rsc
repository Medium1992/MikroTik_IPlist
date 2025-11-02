:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201275 address=for_scripts/asnv4/AS201275.rsc} on-error {}
:do {add list=$AddressList comment=AS201275 address=178.57.92.0/24} on-error {}
