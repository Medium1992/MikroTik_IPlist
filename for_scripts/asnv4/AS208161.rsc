:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208161 address=for_scripts/asnv4/AS208161.rsc} on-error {}
:do {add list=$AddressList comment=AS208161 address=193.242.208.0/24} on-error {}
:do {add list=$AddressList comment=AS208161 address=194.33.105.0/24} on-error {}
:do {add list=$AddressList comment=AS208161 address=194.60.230.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=45.156.184.0/22} on-error {}
:do {add list=$AddressList comment=AS208161 address=81.12.52.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.10.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.104.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.12.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.146.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.154.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.164.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.107.54.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.236.215.0/24} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.130.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.137.0/24} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.138.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.145.0/24} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.150.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.152.0/23} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.155.0/24} on-error {}
:do {add list=$AddressList comment=AS208161 address=87.248.156.0/24} on-error {}
