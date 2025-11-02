:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401338 address=for_scripts/asnv4/AS401338.rsc} on-error {}
:do {add list=$AddressList comment=AS401338 address=67.22.96.0/23} on-error {}
