:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32258 address=for_scripts/asnv4/AS32258.rsc} on-error {}
:do {add list=$AddressList comment=AS32258 address=12.109.223.0/24} on-error {}
:do {add list=$AddressList comment=AS32258 address=12.198.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32258 address=204.17.204.0/24} on-error {}
:do {add list=$AddressList comment=AS32258 address=23.178.88.0/24} on-error {}
