:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199666 address=146.247.64.0/21} on-error {}
:do {add list=$AddressList comment=AS199666 address=185.127.220.0/22} on-error {}
