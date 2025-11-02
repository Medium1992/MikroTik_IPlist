:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35805 address=for_scripts/asnv4/AS35805.rsc} on-error {}
:do {add list=$AddressList comment=AS35805 address=109.238.224.0/20} on-error {}
:do {add list=$AddressList comment=AS35805 address=146.255.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=149.3.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35805 address=176.221.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35805 address=178.134.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35805 address=185.51.16.0/22} on-error {}
:do {add list=$AddressList comment=AS35805 address=188.123.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=188.169.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35805 address=213.131.32.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=213.217.16.0/22} on-error {}
:do {add list=$AddressList comment=AS35805 address=31.146.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35805 address=37.110.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=37.232.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35805 address=5.152.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35805 address=77.92.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=79.99.248.0/21} on-error {}
:do {add list=$AddressList comment=AS35805 address=87.253.32.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=92.241.64.0/19} on-error {}
:do {add list=$AddressList comment=AS35805 address=92.54.192.0/18} on-error {}
:do {add list=$AddressList comment=AS35805 address=94.43.0.0/16} on-error {}
