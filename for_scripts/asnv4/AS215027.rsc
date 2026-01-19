:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215027 address=185.255.4.0/24} on-error {}
:do {add list=$AddressList comment=AS215027 address=38.76.35.0/24} on-error {}
:do {add list=$AddressList comment=AS215027 address=45.131.3.0/24} on-error {}
:do {add list=$AddressList comment=AS215027 address=46.102.237.0/24} on-error {}
:do {add list=$AddressList comment=AS215027 address=46.37.115.0/24} on-error {}
