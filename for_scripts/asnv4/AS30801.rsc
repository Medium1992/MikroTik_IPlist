:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30801 address=178.16.240.0/20} on-error {}
:do {add list=$AddressList comment=AS30801 address=193.93.112.0/24} on-error {}
:do {add list=$AddressList comment=AS30801 address=217.67.144.0/20} on-error {}
:do {add list=$AddressList comment=AS30801 address=82.98.0.0/18} on-error {}
:do {add list=$AddressList comment=AS30801 address=85.203.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30801 address=92.61.128.0/20} on-error {}
