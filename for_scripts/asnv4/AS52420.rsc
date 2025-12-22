:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52420 address=152.231.48.0/21} on-error {}
:do {add list=$AddressList comment=AS52420 address=152.231.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52420 address=152.231.60.0/23} on-error {}
:do {add list=$AddressList comment=AS52420 address=152.231.62.0/24} on-error {}
:do {add list=$AddressList comment=AS52420 address=190.11.158.0/24} on-error {}
:do {add list=$AddressList comment=AS52420 address=190.11.180.0/24} on-error {}
:do {add list=$AddressList comment=AS52420 address=190.11.188.0/24} on-error {}
:do {add list=$AddressList comment=AS52420 address=201.220.144.0/20} on-error {}
