:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4770 address=103.116.188.0/23} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.14.100.0/24} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.37.140.0/22} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.37.144.0/21} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.37.200.0/22} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.37.224.0/21} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.41.136.0/22} on-error {}
:do {add list=$AddressList comment=AS4770 address=202.74.224.0/21} on-error {}
:do {add list=$AddressList comment=AS4770 address=210.185.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4770 address=210.48.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4770 address=210.56.32.0/20} on-error {}
