:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51759 address=for_scripts/asnv4/AS51759.rsc} on-error {}
:do {add list=$AddressList comment=AS51759 address=46.36.104.0/24} on-error {}
:do {add list=$AddressList comment=AS51759 address=46.36.107.0/24} on-error {}
:do {add list=$AddressList comment=AS51759 address=46.36.108.0/23} on-error {}
:do {add list=$AddressList comment=AS51759 address=46.36.110.0/24} on-error {}
:do {add list=$AddressList comment=AS51759 address=46.36.96.0/24} on-error {}
