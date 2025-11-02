:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55706 address=for_scripts/asnv4/AS55706.rsc} on-error {}
:do {add list=$AddressList comment=AS55706 address=167.247.20.0/24} on-error {}
:do {add list=$AddressList comment=AS55706 address=167.247.23.0/24} on-error {}
