:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52562 address=for_scripts/asnv4/AS52562.rsc} on-error {}
:do {add list=$AddressList comment=AS52562 address=177.223.80.0/21} on-error {}
:do {add list=$AddressList comment=AS52562 address=177.223.88.0/22} on-error {}
:do {add list=$AddressList comment=AS52562 address=177.223.93.0/24} on-error {}
:do {add list=$AddressList comment=AS52562 address=177.223.94.0/23} on-error {}
