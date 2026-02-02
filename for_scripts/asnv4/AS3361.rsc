:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3361 address=140.177.18.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=173.225.16.0/20} on-error {}
:do {add list=$AddressList comment=AS3361 address=204.128.250.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=216.168.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3361 address=68.64.49.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=68.64.50.0/23} on-error {}
:do {add list=$AddressList comment=AS3361 address=68.64.52.0/23} on-error {}
:do {add list=$AddressList comment=AS3361 address=68.64.54.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.32.0/23} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.34.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.36.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.39.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.40.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.43.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.45.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=69.46.47.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.160.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.168.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.176.0/23} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.180.0/23} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.182.0/24} on-error {}
