:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24645 address=178.236.196.0/22} on-error {}
:do {add list=$AddressList comment=AS24645 address=178.236.204.0/22} on-error {}
:do {add list=$AddressList comment=AS24645 address=193.219.1.0/24} on-error {}
:do {add list=$AddressList comment=AS24645 address=193.219.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24645 address=193.219.4.0/24} on-error {}
:do {add list=$AddressList comment=AS24645 address=77.240.248.0/21} on-error {}
:do {add list=$AddressList comment=AS24645 address=85.255.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24645 address=95.141.247.0/24} on-error {}
