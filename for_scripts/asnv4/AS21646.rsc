:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21646 address=for_scripts/asnv4/AS21646.rsc} on-error {}
:do {add list=$AddressList comment=AS21646 address=204.107.250.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=204.199.211.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=207.210.64.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=207.210.70.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=207.210.73.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=207.214.127.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=208.45.153.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=63.151.180.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=63.156.165.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=63.159.249.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=64.124.143.0/24} on-error {}
:do {add list=$AddressList comment=AS21646 address=8.47.20.0/24} on-error {}
