:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38783 address=for_scripts/asnv4/AS38783.rsc} on-error {}
:do {add list=$AddressList comment=AS38783 address=115.178.48.0/23} on-error {}
:do {add list=$AddressList comment=AS38783 address=115.178.50.0/24} on-error {}
:do {add list=$AddressList comment=AS38783 address=115.178.55.0/24} on-error {}
