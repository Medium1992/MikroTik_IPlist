:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51082 address=148.135.176.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=157.254.12.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=173.211.87.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=216.132.152.0/22} on-error {}
:do {add list=$AddressList comment=AS51082 address=216.224.126.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=23.175.72.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=23.177.72.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=64.113.9.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=66.167.16.0/20} on-error {}
:do {add list=$AddressList comment=AS51082 address=66.167.92.0/22} on-error {}
:do {add list=$AddressList comment=AS51082 address=66.253.52.0/22} on-error {}
:do {add list=$AddressList comment=AS51082 address=66.92.236.0/22} on-error {}
:do {add list=$AddressList comment=AS51082 address=69.17.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51082 address=77.83.104.0/24} on-error {}
