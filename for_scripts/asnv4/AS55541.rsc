:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55541 address=for_scripts/asnv4/AS55541.rsc} on-error {}
:do {add list=$AddressList comment=AS55541 address=103.18.116.0/24} on-error {}
:do {add list=$AddressList comment=AS55541 address=103.9.182.0/24} on-error {}
:do {add list=$AddressList comment=AS55541 address=202.47.94.0/24} on-error {}
