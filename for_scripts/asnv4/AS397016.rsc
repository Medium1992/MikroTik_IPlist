:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397016 address=for_scripts/asnv4/AS397016.rsc} on-error {}
:do {add list=$AddressList comment=AS397016 address=130.250.138.0/23} on-error {}
:do {add list=$AddressList comment=AS397016 address=162.219.140.0/22} on-error {}
:do {add list=$AddressList comment=AS397016 address=167.142.123.0/24} on-error {}
:do {add list=$AddressList comment=AS397016 address=173.215.54.0/24} on-error {}
:do {add list=$AddressList comment=AS397016 address=198.153.102.0/24} on-error {}
:do {add list=$AddressList comment=AS397016 address=198.73.76.0/22} on-error {}
:do {add list=$AddressList comment=AS397016 address=208.126.55.0/24} on-error {}
:do {add list=$AddressList comment=AS397016 address=50.21.96.0/22} on-error {}
:do {add list=$AddressList comment=AS397016 address=74.81.160.0/21} on-error {}
