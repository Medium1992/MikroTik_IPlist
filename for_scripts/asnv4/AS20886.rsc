:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20886 address=185.209.236.0/22} on-error {}
:do {add list=$AddressList comment=AS20886 address=195.93.130.0/23} on-error {}
:do {add list=$AddressList comment=AS20886 address=217.76.96.0/20} on-error {}
:do {add list=$AddressList comment=AS20886 address=80.90.144.0/20} on-error {}
:do {add list=$AddressList comment=AS20886 address=89.21.32.0/19} on-error {}
