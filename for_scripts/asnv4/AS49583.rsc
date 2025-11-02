:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49583 address=for_scripts/asnv4/AS49583.rsc} on-error {}
:do {add list=$AddressList comment=AS49583 address=213.109.16.0/21} on-error {}
:do {add list=$AddressList comment=AS49583 address=213.109.24.0/23} on-error {}
:do {add list=$AddressList comment=AS49583 address=213.109.28.0/22} on-error {}
:do {add list=$AddressList comment=AS49583 address=31.130.32.0/19} on-error {}
