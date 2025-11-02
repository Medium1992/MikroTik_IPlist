:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213835 address=185.106.36.0/24} on-error {}
:do {add list=$AddressList comment=AS213835 address=185.106.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213835 address=185.117.35.0/24} on-error {}
:do {add list=$AddressList comment=AS213835 address=185.4.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213835 address=185.4.238.0/23} on-error {}
:do {add list=$AddressList comment=AS213835 address=185.62.252.0/22} on-error {}
:do {add list=$AddressList comment=AS213835 address=185.83.72.0/22} on-error {}
:do {add list=$AddressList comment=AS213835 address=45.153.182.0/23} on-error {}
:do {add list=$AddressList comment=AS213835 address=91.220.176.0/24} on-error {}
:do {add list=$AddressList comment=AS213835 address=91.220.184.0/24} on-error {}
:do {add list=$AddressList comment=AS213835 address=94.154.134.0/23} on-error {}
