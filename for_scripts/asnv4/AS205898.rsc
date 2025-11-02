:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205898 address=for_scripts/asnv4/AS205898.rsc} on-error {}
:do {add list=$AddressList comment=AS205898 address=103.228.3.0/24} on-error {}
:do {add list=$AddressList comment=AS205898 address=144.2.248.0/22} on-error {}
:do {add list=$AddressList comment=AS205898 address=185.154.0.0/22} on-error {}
:do {add list=$AddressList comment=AS205898 address=31.220.145.0/24} on-error {}
