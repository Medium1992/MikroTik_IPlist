:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264415 address=for_scripts/asnv4/AS264415.rsc} on-error {}
:do {add list=$AddressList comment=AS264415 address=131.221.20.0/23} on-error {}
