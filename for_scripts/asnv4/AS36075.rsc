:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36075 address=for_scripts/asnv4/AS36075.rsc} on-error {}
:do {add list=$AddressList comment=AS36075 address=164.90.0.0/21} on-error {}
:do {add list=$AddressList comment=AS36075 address=164.90.10.0/24} on-error {}
:do {add list=$AddressList comment=AS36075 address=164.90.12.0/22} on-error {}
:do {add list=$AddressList comment=AS36075 address=164.90.16.0/20} on-error {}
:do {add list=$AddressList comment=AS36075 address=164.90.8.0/23} on-error {}
