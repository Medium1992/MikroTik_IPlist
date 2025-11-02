:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46460 address=for_scripts/asnv4/AS46460.rsc} on-error {}
:do {add list=$AddressList comment=AS46460 address=208.95.220.0/23} on-error {}
