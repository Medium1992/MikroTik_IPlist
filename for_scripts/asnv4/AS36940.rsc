:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36940 address=for_scripts/asnv4/AS36940.rsc} on-error {}
:do {add list=$AddressList comment=AS36940 address=196.216.149.0/24} on-error {}
:do {add list=$AddressList comment=AS36940 address=196.49.26.0/24} on-error {}
:do {add list=$AddressList comment=AS36940 address=196.49.30.0/24} on-error {}
:do {add list=$AddressList comment=AS36940 address=196.49.32.0/24} on-error {}
