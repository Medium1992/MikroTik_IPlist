:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44927 address=146.120.89.0/24} on-error {}
:do {add list=$AddressList comment=AS44927 address=146.120.96.0/24} on-error {}
:do {add list=$AddressList comment=AS44927 address=185.15.117.0/24} on-error {}
:do {add list=$AddressList comment=AS44927 address=185.15.118.0/23} on-error {}
:do {add list=$AddressList comment=AS44927 address=185.48.36.0/22} on-error {}
:do {add list=$AddressList comment=AS44927 address=192.162.250.0/23} on-error {}
:do {add list=$AddressList comment=AS44927 address=193.201.88.0/22} on-error {}
:do {add list=$AddressList comment=AS44927 address=62.84.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44927 address=91.203.80.0/22} on-error {}
:do {add list=$AddressList comment=AS44927 address=91.224.76.0/23} on-error {}
