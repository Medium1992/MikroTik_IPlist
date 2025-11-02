:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401436 address=for_scripts/asnv4/AS401436.rsc} on-error {}
:do {add list=$AddressList comment=AS401436 address=200.5.26.0/24} on-error {}
