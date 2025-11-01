:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36758 address=161.205.100.0/23} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.102.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.104.0/21} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.80.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.82.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.85.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.86.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.88.0/22} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.92.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.94.0/23} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.96.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=161.205.98.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=167.181.194.0/23} on-error {}
:do {add list=$AddressList comment=AS36758 address=167.181.46.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=208.11.14.0/23} on-error {}
:do {add list=$AddressList comment=AS36758 address=208.24.29.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=74.120.64.0/23} on-error {}
:do {add list=$AddressList comment=AS36758 address=74.120.66.0/24} on-error {}
:do {add list=$AddressList comment=AS36758 address=74.120.68.0/23} on-error {}
