:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51082 address=148.135.176.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=157.254.12.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=173.211.87.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=216.224.126.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=23.175.72.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=23.177.72.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=64.113.9.0/24} on-error {}
:do {add list=$AddressList comment=AS51082 address=77.83.104.0/24} on-error {}
