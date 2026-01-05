:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400045 address=167.142.243.0/25} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.128/26} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.192/27} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.224/28} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.240/29} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.248/30} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.253/32} on-error {}
:do {add list=$AddressList comment=AS400045 address=167.142.243.254/31} on-error {}
