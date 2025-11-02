:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46238 address=for_scripts/asnv4/AS46238.rsc} on-error {}
:do {add list=$AddressList comment=AS46238 address=162.248.0.0/22} on-error {}
:do {add list=$AddressList comment=AS46238 address=199.71.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.240.0/22} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.0/26} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.128/25} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.64/28} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.80/29} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.88/30} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.93/32} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.94/31} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.244.96/27} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.245.0/24} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.246.0/23} on-error {}
:do {add list=$AddressList comment=AS46238 address=76.77.22.0/24} on-error {}
:do {add list=$AddressList comment=AS46238 address=96.46.112.0/20} on-error {}
