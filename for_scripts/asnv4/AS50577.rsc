:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50577 address=for_scripts/asnv4/AS50577.rsc} on-error {}
:do {add list=$AddressList comment=AS50577 address=188.191.160.0/21} on-error {}
:do {add list=$AddressList comment=AS50577 address=195.191.158.0/23} on-error {}
