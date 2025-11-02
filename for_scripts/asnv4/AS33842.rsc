:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33842 address=for_scripts/asnv4/AS33842.rsc} on-error {}
:do {add list=$AddressList comment=AS33842 address=109.61.108.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=147.45.219.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=93.88.203.0/24} on-error {}
:do {add list=$AddressList comment=AS33842 address=95.181.212.0/23} on-error {}
