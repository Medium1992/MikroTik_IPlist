:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49824 address=for_scripts/asnv4/AS49824.rsc} on-error {}
:do {add list=$AddressList comment=AS49824 address=185.136.134.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=185.167.78.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=185.46.143.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=185.5.252.0/23} on-error {}
:do {add list=$AddressList comment=AS49824 address=193.38.255.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=193.93.216.0/22} on-error {}
:do {add list=$AddressList comment=AS49824 address=212.23.203.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=45.12.24.0/23} on-error {}
:do {add list=$AddressList comment=AS49824 address=45.12.26.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=45.87.90.0/23} on-error {}
:do {add list=$AddressList comment=AS49824 address=62.204.51.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=91.225.200.0/23} on-error {}
:do {add list=$AddressList comment=AS49824 address=91.225.202.0/24} on-error {}
:do {add list=$AddressList comment=AS49824 address=91.245.72.0/21} on-error {}
:do {add list=$AddressList comment=AS49824 address=95.141.245.0/24} on-error {}
