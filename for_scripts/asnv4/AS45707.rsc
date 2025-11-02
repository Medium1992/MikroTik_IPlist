:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45707 address=for_scripts/asnv4/AS45707.rsc} on-error {}
:do {add list=$AddressList comment=AS45707 address=103.8.56.0/22} on-error {}
:do {add list=$AddressList comment=AS45707 address=110.93.12.0/22} on-error {}
:do {add list=$AddressList comment=AS45707 address=202.43.116.0/23} on-error {}
