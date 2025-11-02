:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24958 address=109.73.112.0/20} on-error {}
:do {add list=$AddressList comment=AS24958 address=176.65.64.0/21} on-error {}
:do {add list=$AddressList comment=AS24958 address=185.10.12.0/22} on-error {}
:do {add list=$AddressList comment=AS24958 address=193.164.242.0/23} on-error {}
:do {add list=$AddressList comment=AS24958 address=213.129.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24958 address=37.200.112.0/21} on-error {}
:do {add list=$AddressList comment=AS24958 address=62.192.184.0/24} on-error {}
:do {add list=$AddressList comment=AS24958 address=91.92.5.0/24} on-error {}
:do {add list=$AddressList comment=AS24958 address=93.91.16.0/20} on-error {}
