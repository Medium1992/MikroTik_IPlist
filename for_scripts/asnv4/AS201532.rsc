:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201532 address=185.32.7.0/24} on-error {}
:do {add list=$AddressList comment=AS201532 address=83.168.92.0/24} on-error {}
