:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2900 address=129.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.0.0/21} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.12.0/23} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.128.0/17} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.14.0/24} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.16.0/20} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.32.0/19} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.64.0/18} on-error {}
:do {add list=$AddressList comment=AS2900 address=149.169.8.0/22} on-error {}
:do {add list=$AddressList comment=AS2900 address=198.153.152.0/24} on-error {}
:do {add list=$AddressList comment=AS2900 address=206.206.192.0/18} on-error {}
:do {add list=$AddressList comment=AS2900 address=206.207.0.0/24} on-error {}
:do {add list=$AddressList comment=AS2900 address=206.207.50.0/24} on-error {}
:do {add list=$AddressList comment=AS2900 address=207.246.32.0/19} on-error {}
:do {add list=$AddressList comment=AS2900 address=209.147.128.0/18} on-error {}
