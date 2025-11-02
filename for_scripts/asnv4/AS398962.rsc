:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398962 address=147.185.34.0/24} on-error {}
:do {add list=$AddressList comment=AS398962 address=176.125.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398962 address=206.253.88.0/22} on-error {}
:do {add list=$AddressList comment=AS398962 address=23.171.240.0/24} on-error {}
:do {add list=$AddressList comment=AS398962 address=76.76.10.0/24} on-error {}
:do {add list=$AddressList comment=AS398962 address=76.76.2.0/24} on-error {}
