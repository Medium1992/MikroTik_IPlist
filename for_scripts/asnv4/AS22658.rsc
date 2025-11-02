:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22658 address=for_scripts/asnv4/AS22658.rsc} on-error {}
:do {add list=$AddressList comment=AS22658 address=192.188.61.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=199.165.233.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=199.45.255.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=204.144.151.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=204.80.248.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=206.168.0.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=206.168.112.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=206.168.114.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=206.168.117.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=206.168.153.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=206.168.172.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=65.101.207.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.208.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.210.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.212.0/23} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.217.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.218.0/23} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.220.0/24} on-error {}
:do {add list=$AddressList comment=AS22658 address=72.18.223.0/24} on-error {}
