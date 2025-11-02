:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31708 address=for_scripts/asnv4/AS31708.rsc} on-error {}
:do {add list=$AddressList comment=AS31708 address=109.70.136.0/21} on-error {}
:do {add list=$AddressList comment=AS31708 address=185.135.245.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=185.81.16.0/22} on-error {}
:do {add list=$AddressList comment=AS31708 address=193.26.222.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=31.193.168.0/21} on-error {}
:do {add list=$AddressList comment=AS31708 address=62.197.40.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=62.197.44.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=62.197.50.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=83.142.24.0/22} on-error {}
:do {add list=$AddressList comment=AS31708 address=83.142.29.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=85.13.192.0/18} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.64.0/22} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.70.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.72.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.74.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.76.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.78.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.80.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.82.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.84.0/22} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.88.0/22} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.92.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=89.187.94.0/23} on-error {}
:do {add list=$AddressList comment=AS31708 address=91.216.42.0/24} on-error {}
:do {add list=$AddressList comment=AS31708 address=91.92.4.0/24} on-error {}
