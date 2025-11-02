:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33154 address=for_scripts/asnv4/AS33154.rsc} on-error {}
:do {add list=$AddressList comment=AS33154 address=164.52.224.0/19} on-error {}
:do {add list=$AddressList comment=AS33154 address=167.77.192.0/18} on-error {}
:do {add list=$AddressList comment=AS33154 address=192.150.112.0/24} on-error {}
:do {add list=$AddressList comment=AS33154 address=192.5.104.0/24} on-error {}
:do {add list=$AddressList comment=AS33154 address=192.70.254.0/24} on-error {}
:do {add list=$AddressList comment=AS33154 address=206.107.152.0/21} on-error {}
:do {add list=$AddressList comment=AS33154 address=207.42.248.0/21} on-error {}
:do {add list=$AddressList comment=AS33154 address=208.10.140.0/22} on-error {}
:do {add list=$AddressList comment=AS33154 address=208.103.112.0/24} on-error {}
:do {add list=$AddressList comment=AS33154 address=208.103.114.0/23} on-error {}
:do {add list=$AddressList comment=AS33154 address=208.103.116.0/22} on-error {}
:do {add list=$AddressList comment=AS33154 address=208.103.120.0/21} on-error {}
:do {add list=$AddressList comment=AS33154 address=45.41.203.0/24} on-error {}
:do {add list=$AddressList comment=AS33154 address=63.133.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33154 address=64.58.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33154 address=66.45.93.0/24} on-error {}
:do {add list=$AddressList comment=AS33154 address=76.78.156.0/24} on-error {}
