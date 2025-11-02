:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23862 address=for_scripts/asnv4/AS23862.rsc} on-error {}
:do {add list=$AddressList comment=AS23862 address=103.53.58.0/23} on-error {}
:do {add list=$AddressList comment=AS23862 address=202.92.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23862 address=202.92.132.0/24} on-error {}
:do {add list=$AddressList comment=AS23862 address=202.92.134.0/23} on-error {}
:do {add list=$AddressList comment=AS23862 address=202.92.136.0/24} on-error {}
:do {add list=$AddressList comment=AS23862 address=202.92.141.0/24} on-error {}
:do {add list=$AddressList comment=AS23862 address=202.92.159.0/24} on-error {}
