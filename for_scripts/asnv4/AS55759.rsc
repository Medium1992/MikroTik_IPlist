:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55759 address=for_scripts/asnv4/AS55759.rsc} on-error {}
:do {add list=$AddressList comment=AS55759 address=14.128.4.0/24} on-error {}
:do {add list=$AddressList comment=AS55759 address=14.128.6.0/23} on-error {}
