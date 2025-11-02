:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40430 address=for_scripts/asnv4/AS40430.rsc} on-error {}
:do {add list=$AddressList comment=AS40430 address=162.218.168.0/21} on-error {}
:do {add list=$AddressList comment=AS40430 address=192.126.72.0/22} on-error {}
:do {add list=$AddressList comment=AS40430 address=192.126.78.0/23} on-error {}
:do {add list=$AddressList comment=AS40430 address=198.254.96.0/20} on-error {}
:do {add list=$AddressList comment=AS40430 address=23.226.240.0/20} on-error {}
:do {add list=$AddressList comment=AS40430 address=68.234.0.0/19} on-error {}
