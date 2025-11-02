:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46207 address=for_scripts/asnv4/AS46207.rsc} on-error {}
:do {add list=$AddressList comment=AS46207 address=208.95.130.0/23} on-error {}
