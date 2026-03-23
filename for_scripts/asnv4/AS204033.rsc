:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204033 address=176.126.127.0/24} on-error {}
:do {add list=$AddressList comment=AS204033 address=185.20.7.0/24} on-error {}
