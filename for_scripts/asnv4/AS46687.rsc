:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46687 address=for_scripts/asnv4/AS46687.rsc} on-error {}
:do {add list=$AddressList comment=AS46687 address=162.210.136.0/22} on-error {}
:do {add list=$AddressList comment=AS46687 address=170.253.128.0/17} on-error {}
:do {add list=$AddressList comment=AS46687 address=173.44.116.0/22} on-error {}
:do {add list=$AddressList comment=AS46687 address=199.122.104.0/21} on-error {}
:do {add list=$AddressList comment=AS46687 address=207.68.224.0/19} on-error {}
:do {add list=$AddressList comment=AS46687 address=208.93.80.0/21} on-error {}
:do {add list=$AddressList comment=AS46687 address=216.119.176.0/20} on-error {}
:do {add list=$AddressList comment=AS46687 address=23.226.108.0/22} on-error {}
:do {add list=$AddressList comment=AS46687 address=23.226.96.0/21} on-error {}
:do {add list=$AddressList comment=AS46687 address=24.213.96.0/20} on-error {}
:do {add list=$AddressList comment=AS46687 address=24.233.224.0/19} on-error {}
:do {add list=$AddressList comment=AS46687 address=24.245.112.0/22} on-error {}
:do {add list=$AddressList comment=AS46687 address=64.82.128.0/18} on-error {}
