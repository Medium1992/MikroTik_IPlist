:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5766 address=for_scripts/asnv4/AS5766.rsc} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.160.0/20} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.176.0/21} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.184.0/23} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.189.0/24} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.190.0/23} on-error {}
:do {add list=$AddressList comment=AS5766 address=161.223.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5766 address=198.45.0.0/24} on-error {}
:do {add list=$AddressList comment=AS5766 address=198.45.10.0/24} on-error {}
:do {add list=$AddressList comment=AS5766 address=198.45.3.0/24} on-error {}
:do {add list=$AddressList comment=AS5766 address=198.45.6.0/24} on-error {}
:do {add list=$AddressList comment=AS5766 address=198.45.9.0/24} on-error {}
