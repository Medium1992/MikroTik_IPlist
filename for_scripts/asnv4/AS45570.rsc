:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45570 address=for_scripts/asnv4/AS45570.rsc} on-error {}
:do {add list=$AddressList comment=AS45570 address=103.1.204.0/22} on-error {}
:do {add list=$AddressList comment=AS45570 address=113.212.96.0/22} on-error {}
:do {add list=$AddressList comment=AS45570 address=125.63.48.0/20} on-error {}
:do {add list=$AddressList comment=AS45570 address=163.47.117.0/24} on-error {}
:do {add list=$AddressList comment=AS45570 address=163.47.118.0/23} on-error {}
:do {add list=$AddressList comment=AS45570 address=203.0.155.0/24} on-error {}
:do {add list=$AddressList comment=AS45570 address=203.17.225.0/24} on-error {}
