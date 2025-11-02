:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20235 address=for_scripts/asnv4/AS20235.rsc} on-error {}
:do {add list=$AddressList comment=AS20235 address=204.128.2.0/24} on-error {}
:do {add list=$AddressList comment=AS20235 address=204.128.4.0/23} on-error {}
