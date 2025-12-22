:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216134 address=140.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS216134 address=149.223.0.0/16} on-error {}
:do {add list=$AddressList comment=AS216134 address=149.238.0.0/16} on-error {}
:do {add list=$AddressList comment=AS216134 address=170.205.192.0/18} on-error {}
:do {add list=$AddressList comment=AS216134 address=192.101.48.0/20} on-error {}
:do {add list=$AddressList comment=AS216134 address=192.112.208.0/24} on-error {}
:do {add list=$AddressList comment=AS216134 address=192.77.114.0/23} on-error {}
:do {add list=$AddressList comment=AS216134 address=193.202.20.0/24} on-error {}
:do {add list=$AddressList comment=AS216134 address=193.33.52.0/23} on-error {}
:do {add list=$AddressList comment=AS216134 address=204.235.176.0/20} on-error {}
