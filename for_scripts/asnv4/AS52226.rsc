:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52226 address=for_scripts/asnv4/AS52226.rsc} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.160.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.186.0/23} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.198.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.200.0/23} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.202.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.204.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.210.0/23} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.217.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.218.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.221.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.222.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.224.0/23} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.45.0/24} on-error {}
:do {add list=$AddressList comment=AS52226 address=165.182.46.0/23} on-error {}
