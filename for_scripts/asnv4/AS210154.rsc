:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210154 address=for_scripts/asnv4/AS210154.rsc} on-error {}
:do {add list=$AddressList comment=AS210154 address=151.237.20.0/23} on-error {}
:do {add list=$AddressList comment=AS210154 address=151.237.22.0/24} on-error {}
:do {add list=$AddressList comment=AS210154 address=151.237.32.0/24} on-error {}
:do {add list=$AddressList comment=AS210154 address=46.254.135.0/24} on-error {}
