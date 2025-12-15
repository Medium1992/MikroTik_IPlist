:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33734 address=66.207.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.64.0/22} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.0/25} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.128/26} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.192/28} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.208/31} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.211/32} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.212/30} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.216/29} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.68.224/27} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.69.0/24} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.70.0/23} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.72.0/21} on-error {}
:do {add list=$AddressList comment=AS33734 address=69.49.80.0/20} on-error {}
