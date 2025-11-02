:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202940 address=for_scripts/asnv4/AS202940.rsc} on-error {}
:do {add list=$AddressList comment=AS202940 address=141.226.120.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.234.23.0/24} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.236.104.0/21} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.236.116.0/23} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.236.120.0/21} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.236.148.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.236.152.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=147.236.176.0/20} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.108.80.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.149.252.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.167.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.175.32.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.180.100.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.182.76.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=185.184.244.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=188.191.224.0/21} on-error {}
:do {add list=$AddressList comment=AS202940 address=199.203.76.0/24} on-error {}
:do {add list=$AddressList comment=AS202940 address=217.175.80.0/20} on-error {}
:do {add list=$AddressList comment=AS202940 address=82.166.240.0/22} on-error {}
:do {add list=$AddressList comment=AS202940 address=82.166.244.0/23} on-error {}
:do {add list=$AddressList comment=AS202940 address=84.108.142.0/23} on-error {}
:do {add list=$AddressList comment=AS202940 address=89.208.0.0/21} on-error {}
:do {add list=$AddressList comment=AS202940 address=89.208.128.0/21} on-error {}
:do {add list=$AddressList comment=AS202940 address=89.208.56.0/21} on-error {}
