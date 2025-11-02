:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4623 address=for_scripts/asnv4/AS4623.rsc} on-error {}
:do {add list=$AddressList comment=AS4623 address=202.77.10.0/23} on-error {}
:do {add list=$AddressList comment=AS4623 address=202.77.12.0/23} on-error {}
:do {add list=$AddressList comment=AS4623 address=202.77.15.0/24} on-error {}
