:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5662 address=157.166.124.0/23} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.130.0/23} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.140.0/23} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.142.0/24} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.144.0/23} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.154.0/23} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.185.0/24} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.186.0/24} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.188.0/24} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.209.0/24} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.210.0/24} on-error {}
:do {add list=$AddressList comment=AS5662 address=157.166.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5662 address=168.161.12.0/22} on-error {}
:do {add list=$AddressList comment=AS5662 address=198.81.230.0/24} on-error {}
