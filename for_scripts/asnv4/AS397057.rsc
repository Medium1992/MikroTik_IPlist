:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397057 address=152.86.112.0/21} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.0/26} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.128/25} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.64/28} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.80/30} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.84/32} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.86/31} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.88/29} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.120.96/27} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.121.0/24} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.122.0/23} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.124.0/22} on-error {}
:do {add list=$AddressList comment=AS397057 address=152.86.96.0/20} on-error {}
