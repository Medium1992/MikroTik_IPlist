:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5532 address=for_scripts/asnv4/AS5532.rsc} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.106.69.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.106.90.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.158.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.100.0/22} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.112.0/21} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.120.0/23} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.122.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.124.0/23} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.127.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.96.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=194.204.99.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=217.145.15.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=217.15.104.0/24} on-error {}
:do {add list=$AddressList comment=AS5532 address=78.133.100.0/22} on-error {}
:do {add list=$AddressList comment=AS5532 address=78.133.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5532 address=78.133.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5532 address=78.133.96.0/23} on-error {}
:do {add list=$AddressList comment=AS5532 address=78.133.99.0/24} on-error {}
