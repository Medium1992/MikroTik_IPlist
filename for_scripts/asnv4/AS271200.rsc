:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271200 address=for_scripts/asnv4/AS271200.rsc} on-error {}
:do {add list=$AddressList comment=AS271200 address=200.71.82.0/23} on-error {}
