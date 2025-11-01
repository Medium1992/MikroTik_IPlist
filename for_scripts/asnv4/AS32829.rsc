:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32829 address=104.145.220.0/23} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.222.0/24} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.0/26} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.128/25} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.64/29} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.72/30} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.77/32} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.78/31} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.80/28} on-error {}
:do {add list=$AddressList comment=AS32829 address=104.145.223.96/27} on-error {}
:do {add list=$AddressList comment=AS32829 address=205.215.240.0/20} on-error {}
