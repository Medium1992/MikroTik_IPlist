:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53926 address=for_scripts/asnv4/AS53926.rsc} on-error {}
:do {add list=$AddressList comment=AS53926 address=157.207.0.0/23} on-error {}
:do {add list=$AddressList comment=AS53926 address=157.207.32.0/22} on-error {}
:do {add list=$AddressList comment=AS53926 address=157.207.64.0/22} on-error {}
:do {add list=$AddressList comment=AS53926 address=157.207.8.0/21} on-error {}
