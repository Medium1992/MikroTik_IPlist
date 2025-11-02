:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207788 address=for_scripts/asnv4/AS207788.rsc} on-error {}
:do {add list=$AddressList comment=AS207788 address=195.43.159.0/24} on-error {}
:do {add list=$AddressList comment=AS207788 address=195.47.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207788 address=195.47.212.0/24} on-error {}
:do {add list=$AddressList comment=AS207788 address=195.47.216.0/24} on-error {}
