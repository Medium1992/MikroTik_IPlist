:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394728 address=147.129.188.0/24} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.0/26} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.112/29} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.120/32} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.122/31} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.124/30} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.128/25} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.64/27} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.189.96/28} on-error {}
:do {add list=$AddressList comment=AS394728 address=147.129.190.0/23} on-error {}
:do {add list=$AddressList comment=AS394728 address=161.199.240.0/22} on-error {}
:do {add list=$AddressList comment=AS394728 address=199.45.248.0/22} on-error {}
:do {add list=$AddressList comment=AS394728 address=209.35.116.0/23} on-error {}
:do {add list=$AddressList comment=AS394728 address=209.35.198.0/23} on-error {}
