:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200568 address=for_scripts/asnv4/AS200568.rsc} on-error {}
:do {add list=$AddressList comment=AS200568 address=5.159.22.0/23} on-error {}
