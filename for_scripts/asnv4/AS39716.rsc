:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39716 address=195.242.124.0/23} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.0.0/23} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.12.0/23} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.15.0/24} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.16.0/23} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.21.0/24} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.22.0/24} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.30.0/23} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39716 address=89.186.8.0/22} on-error {}
