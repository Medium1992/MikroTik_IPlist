:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272027 address=168.243.73.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=168.243.79.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=190.112.192.0/22} on-error {}
:do {add list=$AddressList comment=AS272027 address=190.112.200.0/22} on-error {}
:do {add list=$AddressList comment=AS272027 address=190.93.73.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=190.93.74.0/23} on-error {}
:do {add list=$AddressList comment=AS272027 address=200.35.152.0/22} on-error {}
:do {add list=$AddressList comment=AS272027 address=206.85.1.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=38.191.88.0/23} on-error {}
:do {add list=$AddressList comment=AS272027 address=38.191.90.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=38.253.88.0/21} on-error {}
:do {add list=$AddressList comment=AS272027 address=38.255.92.0/24} on-error {}
:do {add list=$AddressList comment=AS272027 address=38.51.190.0/23} on-error {}
