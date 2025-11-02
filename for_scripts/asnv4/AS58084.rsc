:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58084 address=for_scripts/asnv4/AS58084.rsc} on-error {}
:do {add list=$AddressList comment=AS58084 address=37.221.185.0/24} on-error {}
:do {add list=$AddressList comment=AS58084 address=37.221.186.0/23} on-error {}
:do {add list=$AddressList comment=AS58084 address=37.221.188.0/23} on-error {}
:do {add list=$AddressList comment=AS58084 address=37.221.191.0/24} on-error {}
