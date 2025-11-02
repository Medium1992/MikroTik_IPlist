:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20909 address=for_scripts/asnv4/AS20909.rsc} on-error {}
:do {add list=$AddressList comment=AS20909 address=193.178.214.0/24} on-error {}
:do {add list=$AddressList comment=AS20909 address=194.0.211.0/24} on-error {}
:do {add list=$AddressList comment=AS20909 address=91.217.171.0/24} on-error {}
