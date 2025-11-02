:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57168 address=for_scripts/asnv4/AS57168.rsc} on-error {}
:do {add list=$AddressList comment=AS57168 address=109.235.146.0/23} on-error {}
:do {add list=$AddressList comment=AS57168 address=109.235.148.0/22} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.210.161.0/24} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.3.164.0/22} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.77.152.0/23} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.77.154.0/24} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.96.60.0/22} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.96.64.0/22} on-error {}
:do {add list=$AddressList comment=AS57168 address=185.97.22.0/23} on-error {}
:do {add list=$AddressList comment=AS57168 address=46.23.226.0/24} on-error {}
:do {add list=$AddressList comment=AS57168 address=5.44.232.0/22} on-error {}
:do {add list=$AddressList comment=AS57168 address=5.44.236.0/24} on-error {}
:do {add list=$AddressList comment=AS57168 address=5.44.238.0/24} on-error {}
:do {add list=$AddressList comment=AS57168 address=89.150.51.0/24} on-error {}
:do {add list=$AddressList comment=AS57168 address=91.232.148.0/23} on-error {}
