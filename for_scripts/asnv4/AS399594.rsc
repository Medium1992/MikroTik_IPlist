:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399594 address=23.143.132.0/24} on-error {}
:do {add list=$AddressList comment=AS399594 address=63.157.38.0/24} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.0/27} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.128/25} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.32/31} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.35/32} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.36/30} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.40/29} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.48/28} on-error {}
:do {add list=$AddressList comment=AS399594 address=65.126.126.64/26} on-error {}
