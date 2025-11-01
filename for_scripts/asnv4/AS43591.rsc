:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43591 address=46.245.152.0/21} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.160.0/21} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.168.0/23} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.173.0/24} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.174.0/23} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.184.0/22} on-error {}
:do {add list=$AddressList comment=AS43591 address=85.117.192.0/19} on-error {}
