:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209193 address=185.147.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209193 address=185.207.12.0/24} on-error {}
:do {add list=$AddressList comment=AS209193 address=185.52.116.0/24} on-error {}
:do {add list=$AddressList comment=AS209193 address=5.175.144.0/24} on-error {}
:do {add list=$AddressList comment=AS209193 address=5.175.146.0/23} on-error {}
:do {add list=$AddressList comment=AS209193 address=5.175.148.0/22} on-error {}
:do {add list=$AddressList comment=AS209193 address=5.175.152.0/22} on-error {}
:do {add list=$AddressList comment=AS209193 address=82.129.18.0/23} on-error {}
:do {add list=$AddressList comment=AS209193 address=82.129.20.0/24} on-error {}
:do {add list=$AddressList comment=AS209193 address=82.129.22.0/23} on-error {}
:do {add list=$AddressList comment=AS209193 address=83.171.206.0/23} on-error {}
:do {add list=$AddressList comment=AS209193 address=93.191.113.0/24} on-error {}
:do {add list=$AddressList comment=AS209193 address=93.191.114.0/24} on-error {}
