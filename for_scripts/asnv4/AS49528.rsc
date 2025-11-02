:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49528 address=for_scripts/asnv4/AS49528.rsc} on-error {}
:do {add list=$AddressList comment=AS49528 address=185.19.116.0/22} on-error {}
:do {add list=$AddressList comment=AS49528 address=185.55.67.0/24} on-error {}
:do {add list=$AddressList comment=AS49528 address=195.88.28.0/23} on-error {}
:do {add list=$AddressList comment=AS49528 address=31.42.0.0/20} on-error {}
