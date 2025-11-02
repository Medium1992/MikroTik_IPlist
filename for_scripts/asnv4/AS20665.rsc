:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20665 address=for_scripts/asnv4/AS20665.rsc} on-error {}
:do {add list=$AddressList comment=AS20665 address=217.145.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20665 address=93.123.7.0/24} on-error {}
