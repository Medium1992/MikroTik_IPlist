:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23913 address=for_scripts/asnv4/AS23913.rsc} on-error {}
:do {add list=$AddressList comment=AS23913 address=103.69.198.0/24} on-error {}
:do {add list=$AddressList comment=AS23913 address=113.20.24.0/22} on-error {}
