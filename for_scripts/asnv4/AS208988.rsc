:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208988 address=for_scripts/asnv4/AS208988.rsc} on-error {}
:do {add list=$AddressList comment=AS208988 address=109.169.120.0/21} on-error {}
:do {add list=$AddressList comment=AS208988 address=128.0.120.0/23} on-error {}
:do {add list=$AddressList comment=AS208988 address=185.123.4.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=185.125.232.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=185.195.120.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=185.44.4.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=185.50.108.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=185.68.240.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=31.214.150.0/23} on-error {}
:do {add list=$AddressList comment=AS208988 address=37.10.110.0/23} on-error {}
:do {add list=$AddressList comment=AS208988 address=37.10.68.0/23} on-error {}
:do {add list=$AddressList comment=AS208988 address=62.221.228.0/22} on-error {}
:do {add list=$AddressList comment=AS208988 address=85.190.184.0/21} on-error {}
:do {add list=$AddressList comment=AS208988 address=85.222.208.0/20} on-error {}
:do {add list=$AddressList comment=AS208988 address=91.208.17.0/24} on-error {}
:do {add list=$AddressList comment=AS208988 address=94.126.36.0/22} on-error {}
