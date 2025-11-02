:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38934 address=for_scripts/asnv4/AS38934.rsc} on-error {}
:do {add list=$AddressList comment=AS38934 address=193.178.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38934 address=5.158.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38934 address=80.251.48.0/20} on-error {}
