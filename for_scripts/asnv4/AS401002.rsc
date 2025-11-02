:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401002 address=for_scripts/asnv4/AS401002.rsc} on-error {}
:do {add list=$AddressList comment=AS401002 address=50.231.29.0/24} on-error {}
