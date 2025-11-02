:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39246 address=for_scripts/asnv4/AS39246.rsc} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.129.0/24} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.130.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.132.0/24} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.148.0/22} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.154.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.156.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.158.0/24} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.164.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.167.0/24} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.168.0/22} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.184.0/22} on-error {}
:do {add list=$AddressList comment=AS39246 address=109.121.188.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=31.193.189.0/24} on-error {}
:do {add list=$AddressList comment=AS39246 address=62.192.132.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=77.78.128.0/23} on-error {}
:do {add list=$AddressList comment=AS39246 address=77.78.131.0/24} on-error {}
:do {add list=$AddressList comment=AS39246 address=77.78.132.0/22} on-error {}
:do {add list=$AddressList comment=AS39246 address=77.78.136.0/21} on-error {}
:do {add list=$AddressList comment=AS39246 address=85.187.204.0/23} on-error {}
