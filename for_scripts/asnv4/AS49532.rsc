:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49532 address=for_scripts/asnv4/AS49532.rsc} on-error {}
:do {add list=$AddressList comment=AS49532 address=104.140.188.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=107.158.94.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=170.130.172.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=173.213.92.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=173.44.138.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=173.44.164.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=173.44.224.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=173.44.226.0/24} on-error {}
:do {add list=$AddressList comment=AS49532 address=185.137.136.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.2.36.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.164.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.183.0/24} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.196.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.70.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.72.0/23} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.76.0/22} on-error {}
:do {add list=$AddressList comment=AS49532 address=50.3.80.0/21} on-error {}
