:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203673 address=185.127.168.0/22} on-error {}
:do {add list=$AddressList comment=AS203673 address=84.38.8.0/21} on-error {}
