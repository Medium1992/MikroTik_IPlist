:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57164 address=for_scripts/asnv4/AS57164.rsc} on-error {}
:do {add list=$AddressList comment=AS57164 address=151.0.0.0/19} on-error {}
:do {add list=$AddressList comment=AS57164 address=151.0.32.0/22} on-error {}
