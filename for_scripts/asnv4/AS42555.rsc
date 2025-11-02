:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42555 address=for_scripts/asnv4/AS42555.rsc} on-error {}
:do {add list=$AddressList comment=AS42555 address=91.193.156.0/22} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.192.0/22} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.196.0/24} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.198.0/23} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.206.0/23} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.224.0/24} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.226.0/23} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.230.0/24} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.232.0/24} on-error {}
:do {add list=$AddressList comment=AS42555 address=94.236.237.0/24} on-error {}
