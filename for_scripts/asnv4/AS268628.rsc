:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268628 address=for_scripts/asnv4/AS268628.rsc} on-error {}
:do {add list=$AddressList comment=AS268628 address=208.52.162.0/23} on-error {}
:do {add list=$AddressList comment=AS268628 address=45.164.188.0/22} on-error {}
