:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40107 address=for_scripts/asnv4/AS40107.rsc} on-error {}
:do {add list=$AddressList comment=AS40107 address=147.183.19.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=147.183.20.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=147.183.32.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=147.183.34.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.10.176.0/21} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.10.185.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.10.187.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.10.188.0/22} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.11.176.0/21} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.11.200.0/21} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.11.212.0/23} on-error {}
:do {add list=$AddressList comment=AS40107 address=209.11.214.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=216.120.169.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=216.169.154.0/23} on-error {}
:do {add list=$AddressList comment=AS40107 address=62.192.186.0/24} on-error {}
:do {add list=$AddressList comment=AS40107 address=69.5.72.0/24} on-error {}
