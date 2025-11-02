:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35007 address=for_scripts/asnv4/AS35007.rsc} on-error {}
:do {add list=$AddressList comment=AS35007 address=185.221.80.0/22} on-error {}
:do {add list=$AddressList comment=AS35007 address=185.253.232.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=185.6.112.0/22} on-error {}
:do {add list=$AddressList comment=AS35007 address=193.163.202.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=193.22.22.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=193.56.208.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=193.56.224.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=195.160.184.0/23} on-error {}
:do {add list=$AddressList comment=AS35007 address=195.22.118.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=195.225.36.0/23} on-error {}
:do {add list=$AddressList comment=AS35007 address=2.58.218.0/23} on-error {}
:do {add list=$AddressList comment=AS35007 address=5.252.213.0/24} on-error {}
:do {add list=$AddressList comment=AS35007 address=81.30.128.0/23} on-error {}
:do {add list=$AddressList comment=AS35007 address=81.30.138.0/23} on-error {}
:do {add list=$AddressList comment=AS35007 address=83.168.118.0/23} on-error {}
:do {add list=$AddressList comment=AS35007 address=91.201.120.0/22} on-error {}
:do {add list=$AddressList comment=AS35007 address=93.157.112.0/21} on-error {}
