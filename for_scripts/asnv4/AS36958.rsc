:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36958 address=for_scripts/asnv4/AS36958.rsc} on-error {}
:do {add list=$AddressList comment=AS36958 address=197.157.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36958 address=41.191.120.0/22} on-error {}
:do {add list=$AddressList comment=AS36958 address=41.222.204.0/22} on-error {}
:do {add list=$AddressList comment=AS36958 address=41.223.216.0/22} on-error {}
:do {add list=$AddressList comment=AS36958 address=41.86.32.0/19} on-error {}
