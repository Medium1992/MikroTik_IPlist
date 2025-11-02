:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401237 address=for_scripts/asnv4/AS401237.rsc} on-error {}
:do {add list=$AddressList comment=AS401237 address=216.1.162.0/23} on-error {}
