:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4155 address=147.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=150.118.0.0/15} on-error {}
:do {add list=$AddressList comment=AS4155 address=150.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=151.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=160.232.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=162.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=165.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=166.2.0.0/15} on-error {}
:do {add list=$AddressList comment=AS4155 address=166.4.0.0/14} on-error {}
:do {add list=$AddressList comment=AS4155 address=168.68.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=170.144.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.12.9.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.131.1.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.195.241.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.231.33.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.73.224.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.84.74.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=192.86.24.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=198.22.127.0/24} on-error {}
:do {add list=$AddressList comment=AS4155 address=199.128.0.0/11} on-error {}
