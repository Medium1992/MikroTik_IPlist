:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51369 address=46.44.0.0/18} on-error {}
:do {add list=$AddressList comment=AS51369 address=80.77.161.0/24} on-error {}
:do {add list=$AddressList comment=AS51369 address=80.77.162.0/23} on-error {}
:do {add list=$AddressList comment=AS51369 address=80.77.170.0/23} on-error {}
:do {add list=$AddressList comment=AS51369 address=80.77.172.0/22} on-error {}
:do {add list=$AddressList comment=AS51369 address=82.194.244.0/22} on-error {}
:do {add list=$AddressList comment=AS51369 address=89.188.176.0/22} on-error {}
