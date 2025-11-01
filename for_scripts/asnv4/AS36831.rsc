:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36831 address=192.153.34.0/24} on-error {}
:do {add list=$AddressList comment=AS36831 address=198.30.160.0/21} on-error {}
:do {add list=$AddressList comment=AS36831 address=198.30.56.0/21} on-error {}
:do {add list=$AddressList comment=AS36831 address=205.133.152.0/21} on-error {}
:do {add list=$AddressList comment=AS36831 address=205.133.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36831 address=205.133.176.0/21} on-error {}
:do {add list=$AddressList comment=AS36831 address=206.21.160.0/21} on-error {}
:do {add list=$AddressList comment=AS36831 address=206.21.168.0/22} on-error {}
