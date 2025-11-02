:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53237 address=for_scripts/asnv4/AS53237.rsc} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.14.128.0/17} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.14.64.0/18} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.15.0.0/17} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.15.128.0/18} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.15.248.0/21} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.88.0.0/19} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.88.160.0/19} on-error {}
:do {add list=$AddressList comment=AS53237 address=177.88.96.0/19} on-error {}
