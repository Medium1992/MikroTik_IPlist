:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46071 address=for_scripts/asnv4/AS46071.rsc} on-error {}
:do {add list=$AddressList comment=AS46071 address=103.117.173.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=103.154.248.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=122.155.143.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=150.129.116.0/22} on-error {}
:do {add list=$AddressList comment=AS46071 address=154.209.6.0/23} on-error {}
:do {add list=$AddressList comment=AS46071 address=154.210.178.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=154.210.203.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=154.210.204.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=154.210.222.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=154.84.155.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=156.227.4.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=156.238.17.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=194.99.58.0/23} on-error {}
:do {add list=$AddressList comment=AS46071 address=199.34.19.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=201.175.28.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=206.1.42.0/23} on-error {}
:do {add list=$AddressList comment=AS46071 address=206.1.44.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=36.255.0.0/23} on-error {}
:do {add list=$AddressList comment=AS46071 address=46.40.203.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=46.40.205.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=58.69.6.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=63.251.93.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=64.94.87.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=94.207.40.0/24} on-error {}
:do {add list=$AddressList comment=AS46071 address=94.231.200.0/24} on-error {}
