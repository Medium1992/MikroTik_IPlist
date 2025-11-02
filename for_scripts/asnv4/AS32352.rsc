:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32352 address=for_scripts/asnv4/AS32352.rsc} on-error {}
:do {add list=$AddressList comment=AS32352 address=12.172.193.0/24} on-error {}
:do {add list=$AddressList comment=AS32352 address=64.47.172.0/24} on-error {}
