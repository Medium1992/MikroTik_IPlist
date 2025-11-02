:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51420 address=for_scripts/asnv4/AS51420.rsc} on-error {}
:do {add list=$AddressList comment=AS51420 address=109.164.64.0/19} on-error {}
:do {add list=$AddressList comment=AS51420 address=109.164.96.0/23} on-error {}
