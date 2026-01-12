:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36687 address=173.240.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36687 address=199.127.228.0/22} on-error {}
:do {add list=$AddressList comment=AS36687 address=199.223.120.0/21} on-error {}
:do {add list=$AddressList comment=AS36687 address=208.71.28.0/22} on-error {}
:do {add list=$AddressList comment=AS36687 address=208.75.40.0/21} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.208.101.0/24} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.208.102.0/23} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.208.104.0/24} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.208.106.0/23} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.208.108.0/22} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.208.96.0/22} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.23.193.0/24} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.23.194.0/23} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.23.196.0/22} on-error {}
:do {add list=$AddressList comment=AS36687 address=67.23.200.0/21} on-error {}
