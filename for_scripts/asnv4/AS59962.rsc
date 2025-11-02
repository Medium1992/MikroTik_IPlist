:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59962 address=for_scripts/asnv4/AS59962.rsc} on-error {}
:do {add list=$AddressList comment=AS59962 address=151.232.112.0/22} on-error {}
:do {add list=$AddressList comment=AS59962 address=178.173.152.0/21} on-error {}
:do {add list=$AddressList comment=AS59962 address=185.64.176.0/22} on-error {}
:do {add list=$AddressList comment=AS59962 address=46.209.32.0/21} on-error {}
:do {add list=$AddressList comment=AS59962 address=87.107.176.0/21} on-error {}
:do {add list=$AddressList comment=AS59962 address=87.107.56.0/21} on-error {}
