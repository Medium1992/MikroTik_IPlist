:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42425 address=178.255.184.0/21} on-error {}
:do {add list=$AddressList comment=AS42425 address=185.28.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42425 address=2.59.4.0/22} on-error {}
:do {add list=$AddressList comment=AS42425 address=94.125.232.0/21} on-error {}
