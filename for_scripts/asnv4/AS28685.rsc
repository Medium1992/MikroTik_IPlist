:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28685 address=for_scripts/asnv4/AS28685.rsc} on-error {}
:do {add list=$AddressList comment=AS28685 address=145.128.128.0/17} on-error {}
:do {add list=$AddressList comment=AS28685 address=145.131.128.0/17} on-error {}
:do {add list=$AddressList comment=AS28685 address=145.131.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28685 address=155.137.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28685 address=157.97.144.0/24} on-error {}
:do {add list=$AddressList comment=AS28685 address=185.106.152.0/22} on-error {}
:do {add list=$AddressList comment=AS28685 address=188.239.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28685 address=188.239.180.0/23} on-error {}
:do {add list=$AddressList comment=AS28685 address=188.239.182.0/24} on-error {}
:do {add list=$AddressList comment=AS28685 address=212.121.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28685 address=213.144.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28685 address=213.247.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28685 address=37.0.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28685 address=37.153.192.0/18} on-error {}
:do {add list=$AddressList comment=AS28685 address=46.44.128.0/18} on-error {}
:do {add list=$AddressList comment=AS28685 address=64.246.64.0/23} on-error {}
:do {add list=$AddressList comment=AS28685 address=64.246.66.0/24} on-error {}
:do {add list=$AddressList comment=AS28685 address=84.246.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28685 address=89.146.0.0/18} on-error {}
:do {add list=$AddressList comment=AS28685 address=91.221.161.0/24} on-error {}
:do {add list=$AddressList comment=AS28685 address=91.234.206.0/24} on-error {}
:do {add list=$AddressList comment=AS28685 address=91.234.51.0/24} on-error {}
:do {add list=$AddressList comment=AS28685 address=94.190.200.0/21} on-error {}
