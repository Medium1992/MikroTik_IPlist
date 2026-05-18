:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393938 address=158.184.110.0/24} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.192.0/20} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.213.0/24} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.224.0/24} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.229.0/24} on-error {}
:do {add list=$AddressList comment=AS393938 address=158.184.3.0/24} on-error {}
