:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49029 address=185.154.128.0/24} on-error {}
:do {add list=$AddressList comment=AS49029 address=185.154.131.0/24} on-error {}
:do {add list=$AddressList comment=AS49029 address=212.23.209.0/24} on-error {}
