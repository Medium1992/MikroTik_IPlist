:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51446 address=for_scripts/asnv4/AS51446.rsc} on-error {}
:do {add list=$AddressList comment=AS51446 address=83.217.12.0/23} on-error {}
:do {add list=$AddressList comment=AS51446 address=83.217.8.0/24} on-error {}
