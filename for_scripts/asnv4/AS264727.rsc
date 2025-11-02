:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264727 address=for_scripts/asnv4/AS264727.rsc} on-error {}
:do {add list=$AddressList comment=AS264727 address=200.10.180.0/23} on-error {}
