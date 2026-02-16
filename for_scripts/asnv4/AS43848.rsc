:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43848 address=185.51.220.0/23} on-error {}
:do {add list=$AddressList comment=AS43848 address=193.188.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43848 address=85.255.144.0/23} on-error {}
:do {add list=$AddressList comment=AS43848 address=85.255.148.0/22} on-error {}
:do {add list=$AddressList comment=AS43848 address=85.255.153.0/24} on-error {}
:do {add list=$AddressList comment=AS43848 address=85.255.154.0/23} on-error {}
:do {add list=$AddressList comment=AS43848 address=85.255.156.0/22} on-error {}
