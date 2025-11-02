:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33920 address=for_scripts/asnv4/AS33920.rsc} on-error {}
:do {add list=$AddressList comment=AS33920 address=109.239.96.0/20} on-error {}
:do {add list=$AddressList comment=AS33920 address=141.170.0.0/18} on-error {}
:do {add list=$AddressList comment=AS33920 address=141.170.102.0/23} on-error {}
:do {add list=$AddressList comment=AS33920 address=141.170.104.0/21} on-error {}
:do {add list=$AddressList comment=AS33920 address=141.170.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33920 address=194.127.227.0/24} on-error {}
:do {add list=$AddressList comment=AS33920 address=194.127.230.0/24} on-error {}
:do {add list=$AddressList comment=AS33920 address=194.127.232.0/24} on-error {}
:do {add list=$AddressList comment=AS33920 address=194.127.240.0/24} on-error {}
:do {add list=$AddressList comment=AS33920 address=194.145.188.0/22} on-error {}
:do {add list=$AddressList comment=AS33920 address=78.40.240.0/21} on-error {}
