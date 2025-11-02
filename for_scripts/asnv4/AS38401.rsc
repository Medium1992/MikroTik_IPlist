:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38401 address=for_scripts/asnv4/AS38401.rsc} on-error {}
:do {add list=$AddressList comment=AS38401 address=1.238.14.0/23} on-error {}
:do {add list=$AddressList comment=AS38401 address=122.203.144.0/21} on-error {}
:do {add list=$AddressList comment=AS38401 address=122.203.158.0/23} on-error {}
:do {add list=$AddressList comment=AS38401 address=122.203.252.0/24} on-error {}
:do {add list=$AddressList comment=AS38401 address=125.246.179.0/24} on-error {}
:do {add list=$AddressList comment=AS38401 address=125.246.180.0/23} on-error {}
:do {add list=$AddressList comment=AS38401 address=125.246.216.0/24} on-error {}
:do {add list=$AddressList comment=AS38401 address=125.246.236.0/23} on-error {}
:do {add list=$AddressList comment=AS38401 address=220.120.127.0/24} on-error {}
:do {add list=$AddressList comment=AS38401 address=222.99.167.0/24} on-error {}
:do {add list=$AddressList comment=AS38401 address=59.8.241.0/24} on-error {}
