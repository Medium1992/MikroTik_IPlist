:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400669 address=23.135.168.0/26} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.112/30} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.117/32} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.118/31} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.120/29} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.128/25} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.64/27} on-error {}
:do {add list=$AddressList comment=AS400669 address=23.135.168.96/28} on-error {}
