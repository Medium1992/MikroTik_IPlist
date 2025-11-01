:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394728 address=147.129.188.0/22} on-error {}
:do {add list=$AddressList comment=AS394728 address=161.199.240.0/22} on-error {}
:do {add list=$AddressList comment=AS394728 address=199.45.248.0/22} on-error {}
:do {add list=$AddressList comment=AS394728 address=209.35.116.0/23} on-error {}
:do {add list=$AddressList comment=AS394728 address=209.35.198.0/23} on-error {}
