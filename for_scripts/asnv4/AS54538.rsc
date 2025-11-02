:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54538 address=for_scripts/asnv4/AS54538.rsc} on-error {}
:do {add list=$AddressList comment=AS54538 address=144.125.105.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=147.185.136.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=154.59.123.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=154.59.126.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=165.85.144.0/23} on-error {}
:do {add list=$AddressList comment=AS54538 address=165.85.149.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=165.85.151.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=165.85.250.0/23} on-error {}
:do {add list=$AddressList comment=AS54538 address=165.85.252.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=169.224.130.0/23} on-error {}
:do {add list=$AddressList comment=AS54538 address=169.224.138.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=199.167.52.0/23} on-error {}
:do {add list=$AddressList comment=AS54538 address=202.189.133.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=65.154.226.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=65.155.38.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=66.232.34.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=66.232.36.0/23} on-error {}
:do {add list=$AddressList comment=AS54538 address=66.232.40.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=70.42.131.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=72.165.69.0/24} on-error {}
:do {add list=$AddressList comment=AS54538 address=74.201.127.0/24} on-error {}
