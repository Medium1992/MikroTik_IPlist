:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55274 address=for_scripts/asnv4/AS55274.rsc} on-error {}
:do {add list=$AddressList comment=AS55274 address=64.141.192.0/20} on-error {}
:do {add list=$AddressList comment=AS55274 address=64.141.208.0/24} on-error {}
