:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5831 address=for_scripts/asnv4/AS5831.rsc} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.47.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.0.0/18} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.100.0/22} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.128.0/17} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5831 address=140.48.98.0/23} on-error {}
:do {add list=$AddressList comment=AS5831 address=214.3.138.0/24} on-error {}
