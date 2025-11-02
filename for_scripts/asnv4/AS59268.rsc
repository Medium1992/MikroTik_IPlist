:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59268 address=for_scripts/asnv4/AS59268.rsc} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.64.0/22} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.70.0/23} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.72.0/21} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.80.0/23} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.82.0/24} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.84.0/22} on-error {}
:do {add list=$AddressList comment=AS59268 address=49.128.88.0/21} on-error {}
