:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44032 address=195.2.236.0/23} on-error {}
:do {add list=$AddressList comment=AS44032 address=81.162.224.0/20} on-error {}
:do {add list=$AddressList comment=AS44032 address=81.162.241.0/24} on-error {}
:do {add list=$AddressList comment=AS44032 address=81.162.242.0/23} on-error {}
:do {add list=$AddressList comment=AS44032 address=81.162.244.0/22} on-error {}
:do {add list=$AddressList comment=AS44032 address=81.162.248.0/21} on-error {}
