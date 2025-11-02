:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32097 address=for_scripts/asnv4/AS32097.rsc} on-error {}
:do {add list=$AddressList comment=AS32097 address=134.195.82.0/23} on-error {}
:do {add list=$AddressList comment=AS32097 address=155.117.40.0/21} on-error {}
:do {add list=$AddressList comment=AS32097 address=163.123.182.0/23} on-error {}
:do {add list=$AddressList comment=AS32097 address=173.208.128.0/17} on-error {}
:do {add list=$AddressList comment=AS32097 address=204.12.192.0/18} on-error {}
:do {add list=$AddressList comment=AS32097 address=208.110.64.0/19} on-error {}
:do {add list=$AddressList comment=AS32097 address=209.209.40.0/23} on-error {}
:do {add list=$AddressList comment=AS32097 address=209.209.42.0/24} on-error {}
:do {add list=$AddressList comment=AS32097 address=23.128.64.0/23} on-error {}
:do {add list=$AddressList comment=AS32097 address=23.176.104.0/24} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.197.128.0/23} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.197.131.0/24} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.197.132.0/22} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.197.136.0/21} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.197.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.197.160.0/19} on-error {}
:do {add list=$AddressList comment=AS32097 address=69.30.192.0/18} on-error {}
:do {add list=$AddressList comment=AS32097 address=72.18.214.0/23} on-error {}
:do {add list=$AddressList comment=AS32097 address=83.147.36.0/22} on-error {}
