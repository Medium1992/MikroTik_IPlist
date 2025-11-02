:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203329 address=for_scripts/asnv4/AS203329.rsc} on-error {}
:do {add list=$AddressList comment=AS203329 address=141.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.233.0.0/19} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.0.0/17} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.128.0/18} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.192.0/20} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.208.0/23} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.210.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.212.0/22} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.216.0/21} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.224.0/20} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.240.0/21} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.248.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.250.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.252.0/23} on-error {}
:do {add list=$AddressList comment=AS203329 address=149.244.255.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=16.41.252.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=185.138.140.0/22} on-error {}
:do {add list=$AddressList comment=AS203329 address=185.152.236.0/22} on-error {}
:do {add list=$AddressList comment=AS203329 address=185.33.149.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=193.193.166.0/23} on-error {}
:do {add list=$AddressList comment=AS203329 address=194.99.84.0/24} on-error {}
:do {add list=$AddressList comment=AS203329 address=195.182.196.0/23} on-error {}
:do {add list=$AddressList comment=AS203329 address=46.252.80.0/20} on-error {}
