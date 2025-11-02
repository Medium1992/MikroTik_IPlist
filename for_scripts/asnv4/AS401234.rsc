:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401234 address=for_scripts/asnv4/AS401234.rsc} on-error {}
:do {add list=$AddressList comment=AS401234 address=155.33.8.0/23} on-error {}
