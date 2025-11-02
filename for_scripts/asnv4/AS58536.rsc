:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58536 address=for_scripts/asnv4/AS58536.rsc} on-error {}
:do {add list=$AddressList comment=AS58536 address=111.235.162.0/23} on-error {}
:do {add list=$AddressList comment=AS58536 address=111.235.164.0/23} on-error {}
:do {add list=$AddressList comment=AS58536 address=111.235.168.0/23} on-error {}
:do {add list=$AddressList comment=AS58536 address=111.235.172.0/23} on-error {}
