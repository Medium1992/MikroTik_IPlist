:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215484 address=for_scripts/asnv4/AS215484.rsc} on-error {}
:do {add list=$AddressList comment=AS215484 address=188.128.128.0/23} on-error {}
:do {add list=$AddressList comment=AS215484 address=188.128.130.0/24} on-error {}
