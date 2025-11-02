:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20305 address=for_scripts/asnv4/AS20305.rsc} on-error {}
:do {add list=$AddressList comment=AS20305 address=200.0.252.0/24} on-error {}
:do {add list=$AddressList comment=AS20305 address=200.61.38.0/24} on-error {}
:do {add list=$AddressList comment=AS20305 address=200.70.26.0/24} on-error {}
