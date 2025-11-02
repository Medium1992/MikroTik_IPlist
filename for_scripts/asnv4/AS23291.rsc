:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23291 address=for_scripts/asnv4/AS23291.rsc} on-error {}
:do {add list=$AddressList comment=AS23291 address=12.159.49.0/24} on-error {}
:do {add list=$AddressList comment=AS23291 address=12.162.250.0/24} on-error {}
:do {add list=$AddressList comment=AS23291 address=63.78.207.0/24} on-error {}
:do {add list=$AddressList comment=AS23291 address=63.85.49.0/24} on-error {}
