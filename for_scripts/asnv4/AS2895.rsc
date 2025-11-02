:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2895 address=for_scripts/asnv4/AS2895.rsc} on-error {}
:do {add list=$AddressList comment=AS2895 address=147.45.0.0/19} on-error {}
:do {add list=$AddressList comment=AS2895 address=147.45.194.0/23} on-error {}
:do {add list=$AddressList comment=AS2895 address=147.45.32.0/23} on-error {}
:do {add list=$AddressList comment=AS2895 address=193.233.0.0/22} on-error {}
:do {add list=$AddressList comment=AS2895 address=193.233.10.0/23} on-error {}
:do {add list=$AddressList comment=AS2895 address=193.233.4.0/24} on-error {}
