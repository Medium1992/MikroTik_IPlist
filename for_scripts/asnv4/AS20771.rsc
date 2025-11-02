:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20771 address=for_scripts/asnv4/AS20771.rsc} on-error {}
:do {add list=$AddressList comment=AS20771 address=109.106.0.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=134.90.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20771 address=176.73.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20771 address=185.163.200.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=185.19.96.0/22} on-error {}
:do {add list=$AddressList comment=AS20771 address=212.72.130.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=37.233.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20771 address=78.139.128.0/18} on-error {}
:do {add list=$AddressList comment=AS20771 address=80.241.184.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=80.241.244.0/22} on-error {}
:do {add list=$AddressList comment=AS20771 address=80.241.252.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.32.0/21} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.40.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.42.0/23} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.44.0/22} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.48.0/22} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.52.0/24} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.54.0/23} on-error {}
:do {add list=$AddressList comment=AS20771 address=85.117.56.0/21} on-error {}
:do {add list=$AddressList comment=AS20771 address=88.210.192.0/18} on-error {}
:do {add list=$AddressList comment=AS20771 address=89.232.0.0/22} on-error {}
:do {add list=$AddressList comment=AS20771 address=89.232.16.0/20} on-error {}
:do {add list=$AddressList comment=AS20771 address=89.232.8.0/21} on-error {}
