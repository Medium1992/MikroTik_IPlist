:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328213 address=for_scripts/asnv4/AS328213.rsc} on-error {}
:do {add list=$AddressList comment=AS328213 address=156.0.234.0/23} on-error {}
