:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21502 address=89.157.112.0/25} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.128/27} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.160/28} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.176/30} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.181/32} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.182/31} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.184/29} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.112.192/26} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.113.0/24} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.114.0/23} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.116.0/22} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.120.0/21} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.88.0/21} on-error {}
:do {add list=$AddressList comment=AS21502 address=89.157.96.0/20} on-error {}
