:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21155 address=185.95.68.0/22} on-error {}
:do {add list=$AddressList comment=AS21155 address=80.84.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21155 address=81.4.112.0/21} on-error {}
:do {add list=$AddressList comment=AS21155 address=81.4.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21155 address=81.4.80.0/22} on-error {}
:do {add list=$AddressList comment=AS21155 address=81.4.88.0/21} on-error {}
:do {add list=$AddressList comment=AS21155 address=81.4.96.0/22} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.208.0/22} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.220.0/22} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.224.0/21} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.232.0/22} on-error {}
:do {add list=$AddressList comment=AS21155 address=83.96.248.0/22} on-error {}
