:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263702 address=for_scripts/asnv4/AS263702.rsc} on-error {}
:do {add list=$AddressList comment=AS263702 address=109.72.119.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=131.221.32.0/22} on-error {}
:do {add list=$AddressList comment=AS263702 address=138.255.100.0/22} on-error {}
:do {add list=$AddressList comment=AS263702 address=168.195.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263702 address=172.99.21.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=179.61.200.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=185.9.3.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=190.93.85.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=200.91.44.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=207.210.102.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=207.210.83.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=208.91.188.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=31.57.145.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=38.7.192.0/20} on-error {}
:do {add list=$AddressList comment=AS263702 address=38.7.216.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=38.7.218.0/23} on-error {}
:do {add list=$AddressList comment=AS263702 address=38.7.221.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=38.7.222.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=44.31.61.0/24} on-error {}
:do {add list=$AddressList comment=AS263702 address=45.162.184.0/22} on-error {}
:do {add list=$AddressList comment=AS263702 address=45.225.92.0/22} on-error {}
:do {add list=$AddressList comment=AS263702 address=45.228.208.0/22} on-error {}
:do {add list=$AddressList comment=AS263702 address=45.239.216.0/22} on-error {}
