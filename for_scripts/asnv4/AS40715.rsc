:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40715 address=for_scripts/asnv4/AS40715.rsc} on-error {}
:do {add list=$AddressList comment=AS40715 address=199.188.168.0/23} on-error {}
:do {add list=$AddressList comment=AS40715 address=199.188.171.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=199.254.141.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.193.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.196.0/22} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.200.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.202.0/23} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.204.0/23} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.208.0/22} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.214.0/23} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.216.0/23} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.218.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.220.0/23} on-error {}
:do {add list=$AddressList comment=AS40715 address=216.69.222.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=67.154.188.0/22} on-error {}
:do {add list=$AddressList comment=AS40715 address=74.121.64.0/22} on-error {}
:do {add list=$AddressList comment=AS40715 address=74.219.154.0/24} on-error {}
:do {add list=$AddressList comment=AS40715 address=96.11.188.0/24} on-error {}
