:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401421 address=for_scripts/asnv4/AS401421.rsc} on-error {}
:do {add list=$AddressList comment=AS401421 address=200.5.25.0/24} on-error {}
