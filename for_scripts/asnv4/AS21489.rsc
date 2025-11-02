:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21489 address=for_scripts/asnv4/AS21489.rsc} on-error {}
:do {add list=$AddressList comment=AS21489 address=185.45.52.0/22} on-error {}
:do {add list=$AddressList comment=AS21489 address=192.101.252.0/24} on-error {}
:do {add list=$AddressList comment=AS21489 address=193.110.130.0/24} on-error {}
:do {add list=$AddressList comment=AS21489 address=91.223.21.0/24} on-error {}
