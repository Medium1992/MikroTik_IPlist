:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42487 address=185.173.200.0/22} on-error {}
:do {add list=$AddressList comment=AS42487 address=185.230.8.0/22} on-error {}
:do {add list=$AddressList comment=AS42487 address=185.55.244.0/22} on-error {}
:do {add list=$AddressList comment=AS42487 address=212.102.121.0/24} on-error {}
:do {add list=$AddressList comment=AS42487 address=45.81.172.0/22} on-error {}
:do {add list=$AddressList comment=AS42487 address=46.235.176.0/21} on-error {}
:do {add list=$AddressList comment=AS42487 address=85.95.192.0/19} on-error {}
:do {add list=$AddressList comment=AS42487 address=89.28.144.0/21} on-error {}
