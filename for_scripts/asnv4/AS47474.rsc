:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47474 address=for_scripts/asnv4/AS47474.rsc} on-error {}
:do {add list=$AddressList comment=AS47474 address=128.127.24.0/21} on-error {}
:do {add list=$AddressList comment=AS47474 address=159.255.208.0/21} on-error {}
:do {add list=$AddressList comment=AS47474 address=185.135.56.0/24} on-error {}
:do {add list=$AddressList comment=AS47474 address=185.135.59.0/24} on-error {}
:do {add list=$AddressList comment=AS47474 address=185.20.60.0/22} on-error {}
:do {add list=$AddressList comment=AS47474 address=185.250.32.0/24} on-error {}
:do {add list=$AddressList comment=AS47474 address=185.37.176.0/22} on-error {}
:do {add list=$AddressList comment=AS47474 address=185.45.97.0/24} on-error {}
:do {add list=$AddressList comment=AS47474 address=193.115.192.0/18} on-error {}
:do {add list=$AddressList comment=AS47474 address=193.117.128.0/17} on-error {}
:do {add list=$AddressList comment=AS47474 address=194.113.212.0/22} on-error {}
:do {add list=$AddressList comment=AS47474 address=194.169.68.0/23} on-error {}
:do {add list=$AddressList comment=AS47474 address=194.169.79.0/24} on-error {}
:do {add list=$AddressList comment=AS47474 address=37.130.248.0/21} on-error {}
:do {add list=$AddressList comment=AS47474 address=46.18.216.0/21} on-error {}
:do {add list=$AddressList comment=AS47474 address=62.64.140.0/22} on-error {}
:do {add list=$AddressList comment=AS47474 address=62.64.160.0/19} on-error {}
:do {add list=$AddressList comment=AS47474 address=62.64.192.0/18} on-error {}
:do {add list=$AddressList comment=AS47474 address=79.98.160.0/21} on-error {}
:do {add list=$AddressList comment=AS47474 address=89.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS47474 address=95.138.200.0/21} on-error {}
