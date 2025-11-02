:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396966 address=for_scripts/asnv4/AS396966.rsc} on-error {}
:do {add list=$AddressList comment=AS396966 address=198.57.29.0/24} on-error {}
:do {add list=$AddressList comment=AS396966 address=198.57.30.0/24} on-error {}
:do {add list=$AddressList comment=AS396966 address=200.49.251.0/24} on-error {}
:do {add list=$AddressList comment=AS396966 address=200.49.254.0/24} on-error {}
