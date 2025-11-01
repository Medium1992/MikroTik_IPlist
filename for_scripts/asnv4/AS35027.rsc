:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35027 address=193.202.23.0/24} on-error {}
:do {add list=$AddressList comment=AS35027 address=91.213.219.0/24} on-error {}
:do {add list=$AddressList comment=AS35027 address=91.234.148.0/24} on-error {}
