:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29432 address=for_scripts/asnv4/AS29432.rsc} on-error {}
:do {add list=$AddressList comment=AS29432 address=192.98.101.0/24} on-error {}
:do {add list=$AddressList comment=AS29432 address=195.140.194.0/23} on-error {}
