:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204751 address=185.241.188.0/22} on-error {}
:do {add list=$AddressList comment=AS204751 address=91.209.168.0/24} on-error {}
