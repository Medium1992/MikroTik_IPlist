:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44895 address=109.68.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44895 address=109.94.176.0/22} on-error {}
:do {add list=$AddressList comment=AS44895 address=109.94.182.0/23} on-error {}
:do {add list=$AddressList comment=AS44895 address=109.94.184.0/24} on-error {}
:do {add list=$AddressList comment=AS44895 address=109.94.186.0/23} on-error {}
:do {add list=$AddressList comment=AS44895 address=109.94.188.0/22} on-error {}
:do {add list=$AddressList comment=AS44895 address=81.195.172.0/24} on-error {}
:do {add list=$AddressList comment=AS44895 address=89.106.195.0/24} on-error {}
:do {add list=$AddressList comment=AS44895 address=89.106.199.0/24} on-error {}
:do {add list=$AddressList comment=AS44895 address=91.203.64.0/22} on-error {}
