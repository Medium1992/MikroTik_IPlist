:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203054 address=143.20.202.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=143.20.220.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=144.225.166.0/23} on-error {}
:do {add list=$AddressList comment=AS203054 address=147.79.7.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=163.5.54.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=166.88.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=166.88.36.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=168.93.206.0/23} on-error {}
:do {add list=$AddressList comment=AS203054 address=212.134.202.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.241.166.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.241.192.0/23} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.241.235.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=51.241.238.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=77.246.223.0/24} on-error {}
:do {add list=$AddressList comment=AS203054 address=84.75.156.0/24} on-error {}
