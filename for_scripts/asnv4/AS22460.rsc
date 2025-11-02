:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22460 address=for_scripts/asnv4/AS22460.rsc} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.100.0/23} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.108.0/22} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.112.0/23} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.180.0/24} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.182.0/23} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.72.0/24} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.74.0/23} on-error {}
:do {add list=$AddressList comment=AS22460 address=165.197.96.0/22} on-error {}
:do {add list=$AddressList comment=AS22460 address=198.231.16.0/23} on-error {}
:do {add list=$AddressList comment=AS22460 address=198.231.20.0/22} on-error {}
:do {add list=$AddressList comment=AS22460 address=204.136.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22460 address=204.136.112.0/22} on-error {}
:do {add list=$AddressList comment=AS22460 address=204.136.116.0/23} on-error {}
:do {add list=$AddressList comment=AS22460 address=204.136.118.0/24} on-error {}
:do {add list=$AddressList comment=AS22460 address=204.136.64.0/20} on-error {}
:do {add list=$AddressList comment=AS22460 address=204.136.96.0/21} on-error {}
