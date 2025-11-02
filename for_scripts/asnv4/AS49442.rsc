:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49442 address=for_scripts/asnv4/AS49442.rsc} on-error {}
:do {add list=$AddressList comment=AS49442 address=95.46.100.0/22} on-error {}
:do {add list=$AddressList comment=AS49442 address=95.47.120.0/23} on-error {}
