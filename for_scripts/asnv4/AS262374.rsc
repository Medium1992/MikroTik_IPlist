:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262374 address=for_scripts/asnv4/AS262374.rsc} on-error {}
:do {add list=$AddressList comment=AS262374 address=138.99.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262374 address=170.254.116.0/22} on-error {}
:do {add list=$AddressList comment=AS262374 address=177.128.160.0/21} on-error {}
:do {add list=$AddressList comment=AS262374 address=177.39.24.0/22} on-error {}
:do {add list=$AddressList comment=AS262374 address=179.127.120.0/22} on-error {}
