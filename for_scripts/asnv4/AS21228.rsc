:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21228 address=176.118.144.0/21} on-error {}
:do {add list=$AddressList comment=AS21228 address=192.162.232.0/21} on-error {}
:do {add list=$AddressList comment=AS21228 address=193.33.189.0/24} on-error {}
:do {add list=$AddressList comment=AS21228 address=91.213.119.0/24} on-error {}
