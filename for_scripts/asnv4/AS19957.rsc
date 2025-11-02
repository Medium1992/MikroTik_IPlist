:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19957 address=for_scripts/asnv4/AS19957.rsc} on-error {}
:do {add list=$AddressList comment=AS19957 address=12.204.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19957 address=170.141.56.0/23} on-error {}
:do {add list=$AddressList comment=AS19957 address=170.141.60.0/23} on-error {}
:do {add list=$AddressList comment=AS19957 address=198.146.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19957 address=206.23.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19957 address=208.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19957 address=208.63.128.0/20} on-error {}
:do {add list=$AddressList comment=AS19957 address=64.79.182.0/23} on-error {}
:do {add list=$AddressList comment=AS19957 address=66.4.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19957 address=70.150.21.0/24} on-error {}
:do {add list=$AddressList comment=AS19957 address=70.150.247.0/24} on-error {}
:do {add list=$AddressList comment=AS19957 address=72.158.184.0/24} on-error {}
:do {add list=$AddressList comment=AS19957 address=72.159.76.0/24} on-error {}
