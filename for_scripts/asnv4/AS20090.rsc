:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20090 address=for_scripts/asnv4/AS20090.rsc} on-error {}
:do {add list=$AddressList comment=AS20090 address=199.47.0.0/24} on-error {}
:do {add list=$AddressList comment=AS20090 address=204.78.234.0/23} on-error {}
