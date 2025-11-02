:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5690 address=for_scripts/asnv4/AS5690.rsc} on-error {}
:do {add list=$AddressList comment=AS5690 address=136.175.112.0/24} on-error {}
:do {add list=$AddressList comment=AS5690 address=142.51.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5690 address=162.252.112.0/21} on-error {}
:do {add list=$AddressList comment=AS5690 address=173.0.208.0/20} on-error {}
:do {add list=$AddressList comment=AS5690 address=192.249.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5690 address=198.185.28.0/22} on-error {}
:do {add list=$AddressList comment=AS5690 address=204.187.76.0/24} on-error {}
:do {add list=$AddressList comment=AS5690 address=204.187.88.0/23} on-error {}
:do {add list=$AddressList comment=AS5690 address=205.207.184.0/23} on-error {}
:do {add list=$AddressList comment=AS5690 address=206.130.64.0/24} on-error {}
:do {add list=$AddressList comment=AS5690 address=209.91.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5690 address=24.138.96.0/19} on-error {}
:do {add list=$AddressList comment=AS5690 address=66.159.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5690 address=66.185.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5690 address=66.186.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5690 address=66.225.160.0/19} on-error {}
:do {add list=$AddressList comment=AS5690 address=68.235.176.0/20} on-error {}
:do {add list=$AddressList comment=AS5690 address=69.171.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5690 address=69.60.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5690 address=74.119.88.0/21} on-error {}
:do {add list=$AddressList comment=AS5690 address=74.51.48.0/20} on-error {}
