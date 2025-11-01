:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59545 address=141.138.144.0/21} on-error {}
:do {add list=$AddressList comment=AS59545 address=178.20.248.0/21} on-error {}
:do {add list=$AddressList comment=AS59545 address=185.159.248.0/23} on-error {}
:do {add list=$AddressList comment=AS59545 address=185.69.100.0/22} on-error {}
:do {add list=$AddressList comment=AS59545 address=195.5.163.0/24} on-error {}
:do {add list=$AddressList comment=AS59545 address=91.195.118.0/23} on-error {}
:do {add list=$AddressList comment=AS59545 address=92.63.160.0/21} on-error {}
:do {add list=$AddressList comment=AS59545 address=93.157.0.0/21} on-error {}
