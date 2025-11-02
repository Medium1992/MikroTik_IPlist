:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203709 address=for_scripts/asnv4/AS203709.rsc} on-error {}
:do {add list=$AddressList comment=AS203709 address=185.123.56.0/22} on-error {}
:do {add list=$AddressList comment=AS203709 address=185.214.138.0/24} on-error {}
:do {add list=$AddressList comment=AS203709 address=193.56.164.0/22} on-error {}
:do {add list=$AddressList comment=AS203709 address=212.119.52.0/22} on-error {}
