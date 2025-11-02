:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52729 address=177.84.216.0/23} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.0/25} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.128/26} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.192/27} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.224/28} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.240/29} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.248/30} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.252/31} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.218.255/32} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.219.0/24} on-error {}
:do {add list=$AddressList comment=AS52729 address=177.84.220.0/22} on-error {}
