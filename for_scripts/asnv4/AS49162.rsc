:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49162 address=178.95.199.0/24} on-error {}
:do {add list=$AddressList comment=AS49162 address=178.95.205.0/24} on-error {}
:do {add list=$AddressList comment=AS49162 address=31.128.96.0/20} on-error {}
:do {add list=$AddressList comment=AS49162 address=91.210.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49162 address=95.134.113.0/24} on-error {}
:do {add list=$AddressList comment=AS49162 address=95.134.41.0/24} on-error {}
