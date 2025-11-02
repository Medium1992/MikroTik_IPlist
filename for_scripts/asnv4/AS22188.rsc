:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22188 address=for_scripts/asnv4/AS22188.rsc} on-error {}
:do {add list=$AddressList comment=AS22188 address=168.151.10.0/24} on-error {}
:do {add list=$AddressList comment=AS22188 address=23.134.96.0/23} on-error {}
