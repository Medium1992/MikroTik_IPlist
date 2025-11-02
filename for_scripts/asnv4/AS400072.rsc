:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400072 address=for_scripts/asnv4/AS400072.rsc} on-error {}
:do {add list=$AddressList comment=AS400072 address=107.180.128.0/21} on-error {}
:do {add list=$AddressList comment=AS400072 address=107.180.160.0/19} on-error {}
:do {add list=$AddressList comment=AS400072 address=185.141.116.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=192.159.35.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=199.187.188.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=204.10.80.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=205.196.8.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=206.251.196.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=206.251.200.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=207.135.192.0/20} on-error {}
:do {add list=$AddressList comment=AS400072 address=207.228.0.0/18} on-error {}
:do {add list=$AddressList comment=AS400072 address=208.73.40.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=212.32.96.0/19} on-error {}
:do {add list=$AddressList comment=AS400072 address=23.229.118.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=23.229.127.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=23.236.250.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=23.236.254.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=45.45.197.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=45.45.198.0/24} on-error {}
:do {add list=$AddressList comment=AS400072 address=62.164.224.0/19} on-error {}
:do {add list=$AddressList comment=AS400072 address=66.43.4.0/22} on-error {}
:do {add list=$AddressList comment=AS400072 address=72.22.32.0/19} on-error {}
:do {add list=$AddressList comment=AS400072 address=74.122.56.0/21} on-error {}
