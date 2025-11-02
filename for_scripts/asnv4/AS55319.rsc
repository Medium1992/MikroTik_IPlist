:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55319 address=for_scripts/asnv4/AS55319.rsc} on-error {}
:do {add list=$AddressList comment=AS55319 address=103.161.210.0/23} on-error {}
:do {add list=$AddressList comment=AS55319 address=202.74.56.0/24} on-error {}
