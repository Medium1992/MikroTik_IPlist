:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45037 address=109.70.128.0/22} on-error {}
:do {add list=$AddressList comment=AS45037 address=185.56.108.0/24} on-error {}
:do {add list=$AddressList comment=AS45037 address=31.207.88.0/23} on-error {}
:do {add list=$AddressList comment=AS45037 address=31.207.90.0/24} on-error {}
:do {add list=$AddressList comment=AS45037 address=31.207.92.0/22} on-error {}
:do {add list=$AddressList comment=AS45037 address=93.189.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45037 address=93.189.36.0/23} on-error {}
:do {add list=$AddressList comment=AS45037 address=93.189.38.0/24} on-error {}
