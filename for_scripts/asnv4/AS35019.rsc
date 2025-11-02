:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35019 address=185.156.236.0/22} on-error {}
:do {add list=$AddressList comment=AS35019 address=85.158.128.0/21} on-error {}
