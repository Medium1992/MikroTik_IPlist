:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25955 address=for_scripts/asnv4/AS25955.rsc} on-error {}
:do {add list=$AddressList comment=AS25955 address=207.210.160.0/21} on-error {}
:do {add list=$AddressList comment=AS25955 address=207.210.170.0/24} on-error {}
:do {add list=$AddressList comment=AS25955 address=207.210.172.0/24} on-error {}
:do {add list=$AddressList comment=AS25955 address=207.210.177.0/24} on-error {}
:do {add list=$AddressList comment=AS25955 address=207.210.178.0/23} on-error {}
:do {add list=$AddressList comment=AS25955 address=207.210.180.0/22} on-error {}
