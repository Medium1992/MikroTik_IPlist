:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23669 address=for_scripts/asnv4/AS23669.rsc} on-error {}
:do {add list=$AddressList comment=AS23669 address=202.93.160.0/20} on-error {}
:do {add list=$AddressList comment=AS23669 address=202.93.176.0/22} on-error {}
:do {add list=$AddressList comment=AS23669 address=202.93.180.0/24} on-error {}
:do {add list=$AddressList comment=AS23669 address=202.93.182.0/23} on-error {}
:do {add list=$AddressList comment=AS23669 address=202.93.184.0/21} on-error {}
