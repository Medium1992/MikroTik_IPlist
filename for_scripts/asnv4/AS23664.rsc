:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23664 address=103.208.210.0/24} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.193.0/24} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.194.0/23} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.196.0/22} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.201.0/24} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.202.0/23} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.204.0/22} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.208.0/21} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.216.0/24} on-error {}
:do {add list=$AddressList comment=AS23664 address=203.91.218.0/24} on-error {}
