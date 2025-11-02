:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26863 address=for_scripts/asnv4/AS26863.rsc} on-error {}
:do {add list=$AddressList comment=AS26863 address=104.129.132.0/23} on-error {}
:do {add list=$AddressList comment=AS26863 address=104.143.2.0/23} on-error {}
:do {add list=$AddressList comment=AS26863 address=104.238.229.0/24} on-error {}
:do {add list=$AddressList comment=AS26863 address=168.100.160.0/22} on-error {}
:do {add list=$AddressList comment=AS26863 address=195.60.167.0/24} on-error {}
:do {add list=$AddressList comment=AS26863 address=208.52.152.0/23} on-error {}
:do {add list=$AddressList comment=AS26863 address=216.39.240.0/24} on-error {}
:do {add list=$AddressList comment=AS26863 address=64.40.8.0/23} on-error {}
