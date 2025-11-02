:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214208 address=for_scripts/asnv4/AS214208.rsc} on-error {}
:do {add list=$AddressList comment=AS214208 address=109.122.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=140.235.108.0/23} on-error {}
:do {add list=$AddressList comment=AS214208 address=141.11.166.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=141.193.228.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=148.135.154.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=151.242.171.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=151.242.23.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=151.242.84.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=151.243.124.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=178.239.113.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=185.226.104.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=185.91.113.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=188.95.69.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=194.61.72.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=212.116.226.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=213.218.215.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=31.185.107.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=31.56.225.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=31.57.127.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=45.147.134.0/23} on-error {}
:do {add list=$AddressList comment=AS214208 address=45.9.152.0/23} on-error {}
:do {add list=$AddressList comment=AS214208 address=85.8.170.0/24} on-error {}
:do {add list=$AddressList comment=AS214208 address=91.102.167.0/24} on-error {}
