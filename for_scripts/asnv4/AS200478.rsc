:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200478 address=141.226.124.0/24} on-error {}
:do {add list=$AddressList comment=AS200478 address=141.226.127.0/24} on-error {}
:do {add list=$AddressList comment=AS200478 address=141.226.224.0/21} on-error {}
:do {add list=$AddressList comment=AS200478 address=185.106.32.0/22} on-error {}
