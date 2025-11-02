:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34684 address=for_scripts/asnv4/AS34684.rsc} on-error {}
:do {add list=$AddressList comment=AS34684 address=195.87.47.0/24} on-error {}
:do {add list=$AddressList comment=AS34684 address=195.87.49.0/24} on-error {}
:do {add list=$AddressList comment=AS34684 address=212.252.135.0/24} on-error {}
:do {add list=$AddressList comment=AS34684 address=85.159.72.0/22} on-error {}
:do {add list=$AddressList comment=AS34684 address=85.159.77.0/24} on-error {}
