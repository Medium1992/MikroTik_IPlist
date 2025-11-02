:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206346 address=for_scripts/asnv4/AS206346.rsc} on-error {}
:do {add list=$AddressList comment=AS206346 address=46.253.11.0/24} on-error {}
:do {add list=$AddressList comment=AS206346 address=46.253.12.0/23} on-error {}
:do {add list=$AddressList comment=AS206346 address=46.253.14.0/24} on-error {}
