:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215311 address=145.223.68.0/22} on-error {}
:do {add list=$AddressList comment=AS215311 address=146.103.40.0/22} on-error {}
:do {add list=$AddressList comment=AS215311 address=181.215.39.0/24} on-error {}
:do {add list=$AddressList comment=AS215311 address=193.56.135.0/24} on-error {}
:do {add list=$AddressList comment=AS215311 address=194.150.166.0/24} on-error {}
:do {add list=$AddressList comment=AS215311 address=206.206.76.0/22} on-error {}
:do {add list=$AddressList comment=AS215311 address=209.200.246.0/23} on-error {}
:do {add list=$AddressList comment=AS215311 address=83.147.18.0/23} on-error {}
:do {add list=$AddressList comment=AS215311 address=91.108.248.0/22} on-error {}
