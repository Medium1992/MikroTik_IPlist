:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20100 address=for_scripts/asnv4/AS20100.rsc} on-error {}
:do {add list=$AddressList comment=AS20100 address=104.152.33.0/24} on-error {}
:do {add list=$AddressList comment=AS20100 address=104.152.34.0/23} on-error {}
:do {add list=$AddressList comment=AS20100 address=104.152.39.0/24} on-error {}
:do {add list=$AddressList comment=AS20100 address=208.50.62.0/23} on-error {}
:do {add list=$AddressList comment=AS20100 address=208.82.21.0/24} on-error {}
:do {add list=$AddressList comment=AS20100 address=208.82.22.0/23} on-error {}
