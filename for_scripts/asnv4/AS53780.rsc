:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53780 address=for_scripts/asnv4/AS53780.rsc} on-error {}
:do {add list=$AddressList comment=AS53780 address=168.215.180.0/22} on-error {}
:do {add list=$AddressList comment=AS53780 address=173.226.139.0/24} on-error {}
:do {add list=$AddressList comment=AS53780 address=207.195.184.0/21} on-error {}
:do {add list=$AddressList comment=AS53780 address=64.74.53.0/24} on-error {}
:do {add list=$AddressList comment=AS53780 address=74.203.184.0/23} on-error {}
:do {add list=$AddressList comment=AS53780 address=8.19.119.0/24} on-error {}
:do {add list=$AddressList comment=AS53780 address=8.31.232.0/23} on-error {}
