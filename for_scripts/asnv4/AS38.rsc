:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38 address=for_scripts/asnv4/AS38.rsc} on-error {}
:do {add list=$AddressList comment=AS38 address=128.174.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38 address=130.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38 address=192.17.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38 address=72.36.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38 address=72.36.64.0/19} on-error {}
:do {add list=$AddressList comment=AS38 address=72.36.96.0/20} on-error {}
