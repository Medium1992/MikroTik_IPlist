:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213535 address=107.161.168.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=107.161.174.0/23} on-error {}
:do {add list=$AddressList comment=AS213535 address=107.181.134.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=155.254.35.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=162.217.248.0/23} on-error {}
:do {add list=$AddressList comment=AS213535 address=185.117.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=198.105.112.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=198.105.115.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=198.105.123.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=45.13.226.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=45.141.118.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=45.67.136.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=45.67.139.0/24} on-error {}
:do {add list=$AddressList comment=AS213535 address=45.92.218.0/23} on-error {}
