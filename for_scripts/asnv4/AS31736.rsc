:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31736 address=for_scripts/asnv4/AS31736.rsc} on-error {}
:do {add list=$AddressList comment=AS31736 address=171.33.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.20.144.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.230.116.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.5.32.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.64.116.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.77.92.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.78.188.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.82.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=185.86.28.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=192.162.29.0/24} on-error {}
:do {add list=$AddressList comment=AS31736 address=193.135.30.0/24} on-error {}
:do {add list=$AddressList comment=AS31736 address=194.153.188.0/23} on-error {}
:do {add list=$AddressList comment=AS31736 address=195.144.30.0/24} on-error {}
:do {add list=$AddressList comment=AS31736 address=203.16.207.0/24} on-error {}
:do {add list=$AddressList comment=AS31736 address=45.8.240.0/22} on-error {}
:do {add list=$AddressList comment=AS31736 address=77.37.8.0/24} on-error {}
:do {add list=$AddressList comment=AS31736 address=83.222.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31736 address=91.213.171.0/24} on-error {}
